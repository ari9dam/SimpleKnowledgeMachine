package edu.asu.nlu.simpleknowledgemachine;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

import org.apache.commons.io.FileUtils;

import com.google.common.base.Joiner;

import edu.asu.nlu.simpleknowledgemachine.amrparsing.ParseOutput;
import edu.asu.nlu.simpleknowledgemachine.amrparsing.Parser;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Question;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Sentence;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Statement;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Story;
import edu.asu.nlu.simpleknowledgemachine.reader.TrainingCorpusReader;

public class TrainingApp 
{
	public static void main( String[] args ) throws IOException
	{	
		String dir = "C:\\Users\\Arindam\\Dropbox\\Facebook_QA\\data\\en\\";
		String task1 = "qa20_agents-motivations_train.txt";
		String task_ilp = task1.split("\\.")[0];
		String task_bg = task_ilp + "_bg.lp";
		task_ilp +="_ilp.lp";
		Map<String,Set<String>> domains = createEmptyArgsMap();
		Parser parser = new Parser(true);
		TrainingCorpusReader tr = new TrainingCorpusReader(dir+task1);
		List<String> ilpTrainingData = new LinkedList<String>();
		
		int T = 1;
		int maxT = 0;
		for(Iterator<Story> it = tr.iterator();it.hasNext();){
			T = 1;
			Story story = it.next();
			ilpTrainingData.add("==");
			for(Sentence sen: story.getSentences()){
				ParseOutput parse = null;
				if(sen instanceof Statement){
					//parse the sentence
					parse = parser.getFact((Statement)sen,T);
					//add domain enties
					mergeDomains(domains,parse.getArgs());
				}else{
					parse = parser.getConstraint((Question)sen, domains,T,false);
				}
				//add to the program
				if(parse.getLogicalRepresentation()==null)
					parse.getLogicalRepresentation();
				ilpTrainingData.add(parse.getLogicalRepresentation());
				if(parse.isShouldIncrement())
					T++;
				T++;
				if(T>maxT) maxT = T;
			}
		}		
		generateTrainingFiles(domains,maxT,task_bg,task_ilp,ilpTrainingData);
	}

	/**
	 * @param domains
	 * @param maxT
	 * @param string
	 * @param string2
	 * @param ilpTrainingData
	 * @throws IOException 
	 */
	private static void generateTrainingFiles(Map<String, Set<String>> domains, int maxT,
			String domain, String data,
			List<String> ilpTrainingData) throws IOException {
		String P1 = "time(1.."+maxT+").";
		for(Entry<String, Set<String>> entry : domains.entrySet()){
			if(entry.getValue().isEmpty())
				continue;
			if(!entry.getKey().equalsIgnoreCase("eventId"))
				P1+="\n"+entry.getKey()+"(" + Joiner.on(";").join(entry.getValue())+").";
			else
				P1+="\n"+entry.getKey()+"(" + Joiner.on(";;").join(entry.getValue())+").";
		}

		File output1 = new File(domain);
		File output2 = new File(data);
		
		//writing domain
		FileWriter fw = new FileWriter(output1.getAbsoluteFile());
		BufferedWriter bw = new BufferedWriter(fw);
		bw.write(P1+"\n");
		Files.lines(Paths.get("src/main/resources/sdec.lp")).forEach(line->{
			try {
				bw.write(line+"\n");
			} catch (Exception e) {
				e.printStackTrace();
			}
		});
		bw.close();
		
		//writting data
		FileUtils.writeStringToFile(output2, Joiner.on("\n").join(ilpTrainingData));
		
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
		args.get("direction").add("east");
		args.put("eventId", new HashSet<String>());
		args.put("id", new HashSet<String>());
		return args;
	}
}
