/**HypothesisLearner.java
 */
package edu.asu.nlu.simpleknowledgemachine;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.Set;

import org.apache.commons.io.FileUtils;

import com.google.common.base.Joiner;

import edu.asu.nlu.simpleknowledgemachine.amrparsing.JAMRParser;
import edu.asu.nlu.simpleknowledgemachine.amrparsing.ParseOutput;
import edu.asu.nlu.simpleknowledgemachine.amrparsing.Parser;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Question;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Sentence;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Statement;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Story;
import edu.asu.nlu.simpleknowledgemachine.reader.TrainingCorpusReader;
import xhail.Application;
import xhail.core.Config;
import xhail.core.entities.Answers;
import xhail.core.terms.Clause;


public class HypothesisLearner {
	private Parser parser;
	private JAMRParser jamr; //added to include jamr
	private final ExecutorService service = Executors.newSingleThreadExecutor();
	private int batchSize;
	

	public HypothesisLearner(int batchSize) throws IOException{
		this.parser =  new Parser(true);
		this.batchSize  = batchSize;
		this.jamr = new JAMRParser(); //added to include jamr
	}

	public void learn(String file, String bkFile, String modeFile, String outputFile) throws IOException{
		TrainingCorpusReader tr = new TrainingCorpusReader(file);
		TestingApp  testingApp = new TestingApp(parser,true);
		long startTime = System.currentTimeMillis();
		List<String> hypothesis = null;
		String modes = FileUtils.readFileToString(new File(modeFile));
		File bkfile = new File(bkFile);
		int totalUsed = 0;
		//iterate over each story
		//Iterator<Story> it = tr.iterator();
		Iterator<Story> it = tr.reverseIterator();
		int flag = 0;
		List<Story> tempBacklog = new LinkedList<Story>();
		List<Story> backlog = new LinkedList<Story>();
		List<Story> backlog1 = new LinkedList<Story>();

		int cbsize = 1;
		boolean change  = false;
		do{
			String representation = "";
			change  = false;
			while(it.hasNext()){			
				Story story = it.next();
				Map<String, Set<String>> domains = createEmptyArgsMap();
				Map<String,Integer> stat = new HashMap<String,Integer>();

				//check if existing knowledge can explain it
				boolean isSatisfiable = testingApp.ifExplainable(story, bkFile, stat); 
				//if not then learn from this story
				//count such stories
				//get the logical representation
				if(!isSatisfiable||(it.hasNext()==false && !representation.isEmpty())){
					representation += "\n"+getRepresentation(story,domains,this.batchSize==1?null:cbsize);
					if(cbsize==this.batchSize || !it.hasNext()){
						File program = new File("program.lp");
						
						FileUtils.writeStringToFile(program, representation);
						FileUtils.writeStringToFile(program, 
								FileUtils.readFileToString(bkfile), true);
						FileUtils.writeStringToFile(program, modes, true);
						try{
							hypothesis = learn(program.getAbsolutePath());
						}catch(Exception e){
							hypothesis = null;
						}
						if(hypothesis!=null){
							FileUtils.writeLines(bkfile, hypothesis, true);
							totalUsed++;
							change = true;

						}else{
							tempBacklog.add(story);
							if(flag==0)
								backlog.addAll(tempBacklog);
							else
								backlog1.addAll(tempBacklog);
						}
						representation = "";
						cbsize = 1;
						tempBacklog.clear();
					}else{
						cbsize++;
						tempBacklog.add(story);
					}
				}

			}
			if(flag==0){
				it = backlog.iterator();
				backlog1.clear();
			}else{
				it = backlog1.iterator();
				backlog.clear();
			}

			flag = 1- flag;


		}while(!it.hasNext() && change);

		long endTime = System.currentTimeMillis();
		String task = "Taskname :" + file;

		if(!change)
			System.out.println("existing because of no change!!!");

		String totalTime = "Total time in minutes:"+(endTime-startTime)/60000;
		FileUtils.writeStringToFile(new File(outputFile), task+"\n"+totalTime
				+"\ntotal used:"+totalUsed+"\n" +
				FileUtils.readFileToString(bkfile));
		service.shutdown();
	}

	/**
	 * @param absolutePath
	 * @return
	 */
	private List<String> learn(String absolutePath) {
		List<String> hypothesis = new LinkedList<String>();
		Config.Builder builder = new Config.Builder();
		builder.setBlind(true);
		builder.setClasp("C:\\Users\\Arindam\\Downloads\\clasp-3.1.0\\clasp.exe");
		builder.setGringo("C:\\Users\\Arindam\\Downloads\\gringo-3.0.5-win64\\gringo.exe");
		builder.addSource(absolutePath);
		builder.setDebug(true);
		builder.setTerminate(true);
		//builder.setIterations("2");
		Config config = builder.build();
		Application application = new Application(config);
		final Future<Answers> task = service.submit(application);
		Answers answers;
		try {
			answers = task.get();
			if(!answers.isEmpty()){
				for(Clause c: answers.getAnswer(0).getHypotheses()){
					//ignore empty rules
					if(!c.toString().equalsIgnoreCase("terminatedAt(location(V1,V2),V3):-arg1(V1),arg2(V2),time(V3).")&&
							!c.toString().equalsIgnoreCase("initiatedAt(coref(V1,V2),V3):-eventId(V1,V3),id(V1),arg1(V2),time(V3).") && 
							!c.toString().equalsIgnoreCase("initiatedAt(location(V1,V2),V3):-arg1(V1),arg2(V2),time(V3).")&&
							!c.toString().equalsIgnoreCase("mterminatedAt(location(V1,V2),V3):-arg1(V1),arg2(V2),time(V3).")
							)
						hypothesis.add(c.toString());
				}
			}else{
				return null;
			}
		} catch (InterruptedException e) {
			return null;
		} catch (ExecutionException e) {
			return null;
		}catch(Exception e){
			return null;
		}

		return hypothesis;
	}


	private String getRepresentation(Story story, Map<String, Set<String>> domains, Integer id){
		List<String> output=new LinkedList<String>();
		Set<String> args =new HashSet<String>();
		int T = 1;
		for(Sentence sen: story.getSentences()){
			ParseOutput parse = null;
			if(sen instanceof Statement){
				//parse the sentence
				//parse = parser.getFact((Statement)sen,T);
				parse = jamr.getFact((Statement)sen,T); //added jamr
				//add domain enties
				mergeDomains(domains,parse.getArgs());
			}else{
				parse = parser.getConstraint((Question)sen, domains,T,false);
				mergeDomains(domains,parse.getArgs());
			}
			//add to the program
			if(id==null)
				output.add(parse.getLogicalRepresentation());
			else {
				String rep = parse.getLogicalRepresentation();

				for(Entry<String, Set<String>> e: domains.entrySet()){
					if(e.getKey().equalsIgnoreCase("arg1")){
						for(String s: e.getValue()){
							rep = rep.replaceAll(s, s+id);
							args.add(s+id);
						}
					}
				}
				output.add(rep);

			}
			T++;
		}
		if(id!=null)
			domains.put("arg1", args);
		String P1 = "time(1.."+(T)+")."; 
		for(Entry<String, Set<String>> entry : domains.entrySet()){
			if(entry.getValue().isEmpty())
				continue;
			if(!entry.getKey().equalsIgnoreCase("eventId"))
				P1+="\n"+entry.getKey()+"(" + Joiner.on(";").join(entry.getValue())+").";
			else
				P1+="\n"+entry.getKey()+"(" + Joiner.on(";;").join(entry.getValue())+").";
		}
		output.add(0,P1);
		return Joiner.on("\n").join(output);
	}

	
	private Map<String, Set<String>> createEmptyArgsMap(){
		Map<String, Set<String>> args = new HashMap<String, Set<String>>();
		args.put("arg1", new HashSet<String>());
		args.put("arg2", new HashSet<String>());
		args.put("arg3", new HashSet<String>());
		args.put("arg4", new HashSet<String>());
		args.put("direction", new HashSet<String>());
		args.get("direction").add("east");
		args.put("eventId", new HashSet<String>());
		args.put("id", new HashSet<String>());
		return args;
	}

	private static void mergeDomains(Map<String,Set<String>> domains, Map<String,Set<String>> args ){
		for(Entry<String, Set<String>> entry: domains.entrySet()){
			entry.getValue().addAll(args.get(entry.getKey()));
		}
	}

	public static void main(String args[]) throws IOException{
		
		String dir = "src/main/resources/data/";
		String task1_file = dir+"en-10k/qa18_size-reasoning_train.txt";
		String task1_bk = dir+"en-ILP/task18/task18_training_bk.lp";
		String task1_modes = dir+"en-ILP/task18/modes.txt";
		HypothesisLearner hl = new HypothesisLearner(1);
		hl.learn(task1_file, task1_bk, task1_modes, "task18_learned.lp");
		System.out.println("all done!!!!!!!");	
	}

	private int countOccurrences(String main, String sub) {
		return (main.length() - main.replace(sub, "").length()) / sub.length();
	}
}
