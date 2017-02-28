/**JAMRParser.java
 * 4:01:42 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.amrparsing;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

import org.apache.commons.io.FileUtils;

import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Statement;

/**
 * @author Arindam
 *
 */
public class JAMRParser {
	private static final String dbPath ="src\\main\\resources\\amrdb";
	private Map<String, String> db =null;
	private Set<String> grabActions; 
	private Set<String> passActions; 
	private Set<String> colors; 
	public JAMRParser() throws IOException{
		this.db = new HashMap<String, String>();
		boolean count=true;
		grabActions = new HashSet<String>();
		grabActions.add("pick_up");
		grabActions.add("leave");
		grabActions.add("drop");
		grabActions.add("discard");
		grabActions.add("take");
		grabActions.add("put_down");
		grabActions.add("get");
		grabActions.add("grab");

		passActions = new HashSet<String>();
		passActions.add("hand");
		passActions.add("pass");
		passActions.add("give");

		colors = new HashSet<String>();
		colors.add("white");
		colors.add("green");
		colors.add("yellow");
		colors.add("gray");


		String snt = "";
		for(String line: FileUtils.readLines(new File(dbPath))){
			if(line.trim().isEmpty())
				continue;
			if(count){
				snt = line.substring(8).trim();
				snt = snt.substring(0, snt.length()-2);
			}else{
				this.db.put(snt, line.trim());
			}
			count = !count;
		}
	}

	public ParseOutput getFact(Statement stmt, int t){
		String line = stmt.getText();
		if(line.contains(" and ")){
			
			String [] words = line.split(" ");
			String common = "";
			for(int i=3;i<words.length;i++){
				common+= words[i]+" ";
			}
			common = common.trim();
			ParseOutput p1 = getFactHelper(words[0]+" "+common,t);
			ParseOutput p2 = getFactHelper(words[2]+ " " +common,t);
			
			String l = p1.getLogicalRepresentation()+"\n"+p2.getLogicalRepresentation();
			p1.getArgs().get("arg1").addAll(p2.getArgs().get("arg1"));
			
			return new ParseOutput(l, p1.getArgs());
		}else 
			return getFactHelper(stmt.getText(),t);
	}
	public ParseOutput getFactHelper(String stmt, int t){

		//System.out.println(stmt.getText());
		String amrin = stmt.toLowerCase().trim();
		if(amrin.matches(".*? is (north|south|east|west) of .*?")){
			amrin = amrin.replace(" is ", " is_of ");
		}else if(amrin.contains(" left ")||amrin.contains(" right ")||amrin.contains(" above ")||amrin.contains(" below ")){
			amrin = amrin.replace(" is ", " is_of ")
					.replaceAll("red sphere", "red_sphere")
					.replaceAll("blue sphere", "blue_sphere")
					.replaceAll("yellow sphere", "yellow_sphere")
					.replaceAll("pink sphere", "pink_sphere")
					.replaceAll("red rectangle", "red_rectangle")
					.replaceAll("blue rectangle", "blue_rectangle")
					.replaceAll("yellow rectangle", "yellow_rectangle")
					.replaceAll("pink rectangle", "pink_rectangle")
					.replaceAll("red square", "red_square")
					.replaceAll("blue square", "blue_square")
					.replaceAll("yellow square", "yellow_square")
					.replaceAll("pink square", "pink_square");
		}else if(amrin.matches(".*? is .*?in .*?")){
			amrin = amrin.replace(" is ", " is_in ");
		}else if(amrin.contains("box of chocolates")){
			amrin = amrin.replaceAll("box of chocolates", "box_of_chocolate");
		}
		String amr = this.db.get(amrin);
		/**
		 *  e.g. ( g / travel-01	
		 *             :ARG1 (p / person :name (n / name :op1 "daniel" ) )	
		 *             :ARG2(l / garden ) )
		 */
		if(amr==null)
			System.out.println(stmt);
		boolean lookForSlash = true;
		boolean lookForSpace = false;
		boolean lookForPred = true;
		boolean lookForArg = false;
		boolean lookForRel = false;
		boolean temporal = false;
		String predicate = "", rel ="", arg="";
		Map<String,Set<String>> args = this.createEmptyArgsMap();
		boolean polarity = false;
		boolean either = stmt.contains(" either ");
		String val="";
		String timeVal="";
		for(char ch: amr.toCharArray()){
			/**
			 * ignores everything until the '/'
			 */
			if(lookForSlash && ch!= '/')
				continue;
			else{
				lookForSlash = false;
			}

			/**
			 * ignores everything until the space ' '
			 */
			if(lookForSpace && ch!= ' ')
				continue;
			else{
				lookForSpace = false;
			}

			/**
			 * ignore any space or " character 
			 */
			if(ch==' '||ch=='"'|| ch=='/'){
				if(ch=='/')
					val="";
				continue;
			}

			/**
			 * if found end of predicate
			 */
			if(ch==':' && lookForPred){
				int index = val.indexOf('-');
				predicate = val.trim();
				if(index!=-1)
					predicate = val.substring(0, index);
				if(predicate.equalsIgnoreCase("be_located_at_91"))
					predicate="location";
				if(predicate.equalsIgnoreCase("big"))
					predicate="bigger";
				val = "";
				lookForPred = false;
				lookForRel = true;
			}else if (ch==':' && lookForArg){
				lookForSpace = true;
				val = "";
			}else if(ch==':'){
				val = "";
			}else if(ch=='(' && lookForRel){
				rel = val.toLowerCase();
				val = "";
				lookForRel = false;
				lookForSlash = true;
				lookForArg = true;
			}else if(ch=='-' && lookForRel&&"polarity".equalsIgnoreCase(val)){
				polarity  = true;
				val = "";
				lookForRel = true ;
				lookForSlash = false;
				lookForArg = false;
			}else if(ch=='('){
				val="";
			}else if(ch==')' && lookForArg){
				arg = val.toLowerCase();
				val = "";
				if(colors.contains(arg)&&"domain".equalsIgnoreCase(predicate))
					predicate="color";
				
				if("bigger".equalsIgnoreCase(predicate)){
					if("compared-to".equalsIgnoreCase(rel))
						putArgs("arg3", arg, args);
					if(!"degree".equalsIgnoreCase(rel))
						putArgs(rel, arg, args);
				}else if(rel.equalsIgnoreCase("time")){
					putArgs("id", arg, args);
					temporal = true;
					timeVal=arg;
				}else if(arg.equals("tired")||arg.equals("bored")||arg.equals("thirsty")
						||arg.equals("hungry")){
					putArgs("arg4", arg, args);
				}else if(either&&("arg2".equalsIgnoreCase(rel)||"op2".equalsIgnoreCase(rel))){
					putArgs("op", arg, args);
				}else if((!"relative_position".equalsIgnoreCase(predicate)
						&&rel.equalsIgnoreCase("direction"))||"put".equalsIgnoreCase(predicate)&&rel.equalsIgnoreCase("arg3")){
					predicate+= "_"+arg;
				}else{
					putArgs(rel.equalsIgnoreCase("direction")?"arg3":rel, arg, args);
					putArgs(rel, arg, args);
				}
				lookForArg = false;
				lookForRel = true;
			}else if(ch==')'){
				val="";
			}else{
				val+=ch+"";
			}
		}

		/**
		 * logical representation
		 */
		boolean coref = false;
		String log = predicate+"(";
		boolean isFirst = true;
		for(int i=1;i<5;i++){
			if(args.containsKey("arg"+i)){
				for(String value: args.get("arg"+i)){
					if(!isFirst)
						log+=",";
					if(value.equalsIgnoreCase("he")
							||value.equalsIgnoreCase("she")
							||value.equalsIgnoreCase("they")){
						log+="X";
						coref = true;
					}else
						log+= value;
					isFirst = false;
				}
			}
		}
		String grp="";
		if(either){
			grp="gr_id"+t;
			log+=","+grp;			
		}
		log+=")";	

		String ecpred = this.getECPredicate(predicate,polarity);
		if("holdsAt".equals(ecpred)||"relative_position".equals(predicate))
			t=1;

		if("relative_position".equalsIgnoreCase(predicate)){
			Set<String> arg2 = args.get("arg2");
			arg2.addAll(args.get("arg1"));
			args.put("arg2", arg2);
			args.get("arg1").clear();
			args.get("arg3").clear();
		}else if(this.grabActions.contains(predicate)){
			args.put("arg3", args.get("arg2"));
			args.put("arg2", new HashSet<String>());
		}else if(this.passActions.contains(predicate)){
			Set<String> arg1 = args.get("arg1");
			arg1.addAll(args.get("arg3"));
			args.put("arg1", arg1);
			args.get("arg3").clear();
		}else if("fit".equalsIgnoreCase(predicate)){
			Set<String> arg1 = args.get("arg1");
			arg1.addAll(args.get("arg2"));
			args.put("arg3", arg1);
			args.put("arg1", new HashSet<String>());
			args.put("arg2", new HashSet<String>());
		}else if("bigger".equalsIgnoreCase(predicate)){
			Set<String> arg3 = args.get("arg3");
			arg3.addAll(args.get("arg1"));
			args.put("arg3", arg3);
			args.put("arg1", new HashSet<String>());
			args.put("arg2", new HashSet<String>());
		}
		
		if(coref){
			log = ecpred+"("+log+","+t+"):-holdsAt(coref(id"+t+",X),"+t+"),arg1(X).";
			putArgs("eventId", "id"+t+","+(t-1),args);
			putArgs("id", "id"+t,args);
			args.get("arg1").clear();
		}else
			log = ecpred+"("+log+","+t+").";
		
		if(either){
			log+="\n";
			for(String value: args.get("op")){
				log+="or_group("+grp+","+value+").\n";
			}
			log+="id("+grp+").\n";
			args.put("arg2", args.get("op"));
			args.put("op", new HashSet<String>());
		}
		
		if(temporal){
			log+="\ntimeAt("+t+","+timeVal+").\n";
		}

		ParseOutput ret = new ParseOutput(log, args);
		ret.setF(predicate);
		return ret;
	}

	private void putArgs(String rel, String arg, Map<String,Set<String>> args){
		if(!args.containsKey(rel)){
			args.put(rel, new HashSet<String>());
		}
		args.get(rel).add(arg);
	}

	private Map<String, Set<String>> createEmptyArgsMap(){
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

	public static void main(String args[]) throws IOException{
		JAMRParser parser = new JAMRParser();
		ParseOutput ret = parser.getFact(
				new Statement("1", "sandra went back to the office"), 1);
		System.out.println(ret.getLogicalRepresentation());
		ret = parser.getFact(
				new Statement("1", "sandra travelled to the hallway "), 1);
		System.out.println(ret.getLogicalRepresentation());
	}

	private String getECPredicate(String predicate, boolean pol){
		if("relative_position".equalsIgnoreCase(predicate))
			return "observed";
		if("domain".equalsIgnoreCase(predicate))
			return "holdsAt";
		if("color".equalsIgnoreCase(predicate))
			return "holdsAt";
		if("fear".equalsIgnoreCase(predicate))
			return "holdsAt";
		if("bigger".equalsIgnoreCase(predicate))
			return "holdsAt";
		if("fit".equalsIgnoreCase(predicate))
			return "holdsAt";

		if("location".equalsIgnoreCase(predicate)){
			if(pol)
				return "nobserved";
			else return "observed";
		}
		return "happensAt";
	}
}