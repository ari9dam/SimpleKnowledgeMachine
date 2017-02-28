/**ASPQuery.java
 * 5:44:06 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.util;

import java.io.IOException;
import java.lang.ProcessBuilder.Redirect;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.apache.commons.io.FileUtils;

import java.util.AbstractMap.SimpleEntry;
import java.util.Arrays;

import com.google.common.base.Joiner;

import xhail.core.entities.Values;
import xhail.core.parser.Acquirer;


public class ASPQuery {
	public List<String> db;
	private Path source, output;
	private String program;
	private String[] clingo;
	private final Pattern answerpattern = Pattern.compile("answer\\((.+?)\\)");
	private final Pattern mtpattern = Pattern.compile("happensAt\\(mt\\((.+?)\\),(.+?)\\)");

	public ASPQuery() throws IOException {	
		this.source = Files.createTempFile("xhail", ".tmp");
		this.source.toFile().deleteOnExit();
		this.output = Files.createTempFile("xhail", ".tmp");
		this.output.toFile().deleteOnExit();

		clingo = new String[2];
		clingo[0]="C:\\Users\\Arindam\\Downloads\\clingo-3.0.5-win64\\clingo.exe";
		clingo[1] = this.source.toString();
	}

	public void setDb(List<String> db) {
		this.db = db;
	}

	public List<String> executeQuery(String query) throws IOException {	
		String hyp = Joiner.on("\n").join(db);
		this.program = hyp+"\n"+query+"\n#show answer/1. \n #hide.";
		FileUtils.writeStringToFile(this.source.toFile(), this.program);
		List<String> answers = new LinkedList<String>();

		try{
			Entry<Values, Collection<Collection<String>>> result = executeWithClingo();

			for(Collection<String> out : result.getValue()){
				for(String en: out){
					Matcher matcher = this.answerpattern.matcher(en);
					Matcher mt = this.mtpattern.matcher(en);
					if(matcher.matches()){
						String val = matcher.group(1);	
						answers.add(val);
					}else if(mt.matches()){
						String arg1 = mt.group(1).trim().split(",")[1].trim();
						String time = mt.group(2).trim();
						answers.add(time+","+arg1);
					}
				}
				break;
			}
		}catch(Exception e){
		}

		int min = 100;
		if(!answers.isEmpty()&&answers.get(0).contains(",")){
			for(String s: answers){
				String[] pair = s.split(","); 
				int t = Integer.parseInt(pair[0]);
				if(t<min)
					min = t;
			}
			String[] ans = new String[answers.size()];
			for(String s: answers){
				String[] pair = s.split(","); 
				int t = Integer.parseInt(pair[0]);
				ans[t-min] = pair[1].charAt(0)+"";
			}
			return Arrays.asList(ans);
		}
		return answers;	
	}

	public void addToDataBase(String clause){
		this.db.add(clause);
	}

	public void addToDataBase(List<String> clauses){
		this.db.addAll(clauses);
	}

	private Map.Entry<Values, Collection<Collection<String>>> executeWithClingo() {
		try {
			Process clingo = new ProcessBuilder(this.clingo).redirectOutput(Redirect.to(this.output.toFile())).start();
			clingo.waitFor();
			return Acquirer.from(Files.newInputStream(this.output)).parse();
		}catch (IOException e) {
			e.printStackTrace();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}catch(Exception e){

		}

		return new SimpleEntry<Values, Collection<Collection<String>>>(null, Collections.emptySet());
	}	
}
