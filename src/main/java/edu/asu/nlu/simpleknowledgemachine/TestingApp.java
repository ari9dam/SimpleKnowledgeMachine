/**TestingApp.java
 * 7:20:24 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Map.Entry;

import com.google.common.base.Joiner;

import edu.asu.nlu.simpleknowledgemachine.amrparsing.JAMRParser;
import edu.asu.nlu.simpleknowledgemachine.amrparsing.ParseOutput;
import edu.asu.nlu.simpleknowledgemachine.amrparsing.Parser;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Question;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Sentence;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Statement;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Story;
import edu.asu.nlu.simpleknowledgemachine.reader.TrainingCorpusReader;
import edu.asu.nlu.simpleknowledgemachine.util.ASPQuery;


public class TestingApp {
	private ASPQuery query ;
	private Parser parser;
	private JAMRParser jamr; //added to include jamr
	boolean print = false;

	public TestingApp(Parser parser, boolean print) throws IOException{
		query = new ASPQuery();
		this.parser = parser;
		this.jamr = new JAMRParser(); //added to include jamr
		this.print = print;
	}

	public static void main( String[] args ) throws IOException{	
		String dir = "src/main/resources/data/en-10k/";
		String task1 = "qa18_size-reasoning_test.txt";
		Parser parser = new Parser();
		TestingApp app = new TestingApp(parser,true);
		app.testAll(dir+task1, "src/main/resources/bk.lp");
	}

	private static void mergeDomains(Map<String,Set<String>> domains, Map<String,Set<String>> args ){
		for(Entry<String, Set<String>> entry: domains.entrySet()){
			entry.getValue().addAll(args.get(entry.getKey()));
		}
	}

	private static Map<String, Set<String>> createEmptyArgsMap(){
		Map<String, Set<String>> args = new HashMap<String, Set<String>>();
		args.put("arg1", new HashSet<String>());
		args.put("arg2", new HashSet<String>());
		args.put("arg3", new HashSet<String>());
		args.put("arg4", new HashSet<String>());
		args.put("direction", new HashSet<String>());
		args.put("eventId", new HashSet<String>());
		args.put("id", new HashSet<String>());
		return args;
	}

	private static List<String>  generateDB(Map<String, Set<String>> domains, int T, String bkfile) throws IOException{
		List<String> db = new LinkedList<String>();
		String P1 = "time(1.."+T+").";
		db.add(P1);
		for(Entry<String, Set<String>> entry : domains.entrySet()){
			if(entry.getValue().isEmpty())
				continue;
			if(!entry.getKey().equalsIgnoreCase("eventId"))
				db.add(entry.getKey()+"(" + Joiner.on(";").join(entry.getValue())+").");
			else
				db.add(entry.getKey()+"(" + Joiner.on(";;").join(entry.getValue())+").");
		}

		Files.lines(Paths.get(bkfile)).forEach(line->{
			db.add(line);
		});		
		return db;
	}

	public boolean ifExplainable(Story story, String bkfile, Map<String,Integer> stat) throws IOException{
		int correct = 0;
		int all = 0;

		stat.put("all",0);
		stat.put("correct",0);
		Map<String, Set<String>> domains = createEmptyArgsMap();
		List<String> narrations = new LinkedList<String>();
		int T=1;

		for(Sentence sen: story.getSentences()){
			ParseOutput parse = null;

			if(sen instanceof Statement){
				//parse the sentence
				//parse = parser.getFact((Statement)sen,T);
				parse = jamr.getFact((Statement)sen,T);
				//add domain entities
				mergeDomains(domains,parse.getArgs());
				narrations.add(parse.getLogicalRepresentation());
			}else{
				parse = parser.getQuestion((Question)sen, domains,T);
				mergeDomains(domains,parse.getArgs());
				List<String> db = generateDB(domains,T+5,bkfile);
				db.addAll(narrations);		
				String actAnswers[] = ((Question)sen).getAnswer().toLowerCase().split(",");

				query.setDb(db);
				List<String> answers =  
						query.executeQuery(parse.getLogicalRepresentation());
				all++;
				if(answers.size()==actAnswers.length &&
						answers.containsAll(Arrays.asList(actAnswers))){
					correct++;					
				}else{
					if(this.print){
						System.out.println(Joiner.on("\n").join(db));
						System.out.println(parse.getLogicalRepresentation());
						System.out.println("ans: "+((Question)sen).getAnswer());
						System.out.println("ans found:"+answers.toString());
					}
					return false;
				}

			}
			T++;
		}

		stat.put("correct", correct);
		stat.put("all", all);
		return (all==correct);
	}

	public void testAll(String file, String bkfile) throws IOException{
		TrainingCorpusReader tr = new TrainingCorpusReader(file);
		int total=0,correct=0;
		long startTime = System.currentTimeMillis();

		for(Iterator<Story> it = tr.iterator();it.hasNext();){
			Story story = it.next();
			Map<String,Integer> stat = new HashMap<String,Integer>();
			ifExplainable(story,bkfile,stat);
			total+=stat.get("all");
			correct+=stat.get("correct");
		}

		long endTime = System.currentTimeMillis();
		System.out.println("Total: "+1000+"\nCorrect: "+correct+"\ntime in minutes: "+ (endTime-startTime)/60000);
	}
}
