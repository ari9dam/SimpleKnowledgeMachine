/**TrainingDataCreator.java
 * 1:16:45 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.amrparsing;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author Arindam
 *
 */
public class TrainingDataCreator {


	private Pattern is = Pattern.compile("(.+?) is (.*+)?");
	private List<String> actionList = Arrays.asList(new String[]
			{"move","go_back", "go", "travel", "journey", "grab",
					"leave","take","put","pick_up","drop","get",
			"discard"});

	public String getAMR(String line){

		line = line.replaceAll(" the ", " ").replaceAll(" to ", " ").replaceAll(" there", "").
				replaceAll("The ", "").replace("After that ", "").
				replaceAll("Following that ", "").replace("Afterwards ", "")
				.replaceAll("Then ", "").replaceAll("this ", "").replaceAll("This ", "");
		
		String temporal = "";
		String lline = line.toLowerCase();
		if(lline.contains("morning")|| lline.contains("evening")|| 
				lline.contains("yesterday") || lline.contains("afternoon")){
			if(lline.contains("morning"))
				temporal = "morning";
			if(lline.contains("evening"))
				temporal = "evening";
			if(lline.contains("yesterday"))
				temporal = "yesterday";
			if(lline.contains("afternoon"))
				temporal = "afternoon";
		}
		
		line = line.replaceAll(temporal, "").replaceAll("Yesterday", "").trim();
		
		Matcher _is = is.matcher(line.trim()); 
		String words[] = line.split(" ");
		String rep = "";
		String action = "", fluent="";
		String arg1 = "";
		String arg2 = "";
		String arg3 = "";
		String direction = "";
		
		

		if(line.matches(".*? is (north|south|east|west) of .*?")
				||line.contains(" left of")||line.contains(" right ")
				||line.contains(" above ")||line.contains(" below ")){
			fluent = "relative_position";
			arg1 = words[0].toLowerCase();
			arg2 = words[words.length-1].toLowerCase();
			arg3 = words[2];
			rep ="( g / "+fluent+"-01\t:ARG1( n / "+arg1+" )\t:ARG2( l / "+arg2+" )"
					+ "\t:direction( d / "+ arg3+" ) )";
			return rep;
		}else if(line.contains("fits")){
			fluent = "fit";
			arg1 = words[0].toLowerCase();
			arg2 = words[words.length-1].toLowerCase();
			rep ="( g / "+fluent+"-01\t:ARG1( n / "+arg1+" )\t:ARG2( l / "+arg2+" ) )";
			return rep;
		}else if(line.contains("bigger than")){
			fluent = "big";
			arg1 = words[0].toLowerCase();
			arg2 = words[words.length-1].toLowerCase();
			rep ="( g / "+fluent+"-01\t:ARG1(n / "+arg1+" )\t:compared-to(l / "+arg2+" )\t:degree(m / more ) )";
			return rep;
		}else if(line.contains("went back")){
			action ="go";
			direction = "back";
		}else if(line.contains("went")){
			action = "go";
		}else if(line.contains("travelled")){
			action = "travel";
		}else if(line.contains("move")){
			action = "move";
		}else if(line.contains("journeyed")){
			action = "journey";
		}else if(line.contains("got")){
			action = "get";
		}else if(line.contains("grabbed")){
			action = "grab";
		}else if(line.contains("picked up")){
			action = "pick_up";
		}else if(line.contains("took")){
			action = "take";
		}else if(line.contains("put down")){
			action = "put";
			arg3="down";
		}else if(line.contains("discarded")){
			action = "discard";
		}else if(line.contains("dropped")){
			action = "drop";
		}else if(line.contains("left")){
			action = "leave";
		}else if(line.contains("passed")){
			action="pass";
		}else if(line.contains("gave")){
			action="give";
		}else if(line.contains("handed")){
			action="hand";
		}else if(line.contains(" either ")){
			fluent ="be_located_at_91";
			arg1 = words[0].toLowerCase();
			int len = words.length-1;
			arg2 = words[len];
			arg3 = words[len-2];
			rep ="( g / "+fluent+"\t:ARG1 (p / person :name (n / name :op \""+
					arg1+"\" ) )\t:ARG2(o / either :op1( m / "+arg2+") :op2( q / "+arg3+") ) )";			

		}else if(line.matches(".*? is .*?in .*?")){
			fluent = "be_located_at_91";
			arg1 = words[0].toLowerCase();
			arg2 = words[words.length-1].toLowerCase();

			if(line.contains(" no ")||line.contains(" not ")){
				rep ="( g / "+fluent+"\t:ARG1 (p / person :name (n / name :op \""+
						arg1+"\" ) )\t:ARG2(l / "+arg2+" )\t:polarity - )";
			}else{
				rep ="( g / "+fluent+"\t:ARG1 (p / person :name (n / name :op \""+
						arg1+"\" ) )\t:ARG2(l / "+arg2+" ) )";
			}
			return rep;
		}else if(line.contains(" afraid of ")){
			action = "fear";
			arg1 = lemma(words[0].toLowerCase());
			arg2 = lemma(words[words.length-1].toLowerCase());
			rep ="( g / "+action+"\t:ARG1 (p / "+
					arg1+" ) \t:ARG2(l / "+arg2+" ) )";
			return rep;
		}else if(line.contains(" is a ")){
			fluent = "domain";
			arg1 = words[0].toLowerCase();
			arg2 = words[words.length-1].toLowerCase();
			rep ="( g / "+fluent+"\t:ARG1 (p / "+
					arg1+" ) \t:ARG2(l / "+arg2+" ) )";
			return rep;
		}else if(_is.matches()){

			fluent = "domain";
			arg1 = lemma(_is.group(1).toLowerCase());
			arg2 = lemma(_is.group(2).toLowerCase());
			if(arg2.equalsIgnoreCase("tired")||
					arg2.equalsIgnoreCase("thirsty")||
					arg2.equalsIgnoreCase("bored")||
					arg2.equalsIgnoreCase("hungry")){
				
				rep ="( g / "+fluent+"\t:ARG1 (p / person :name (n / name :op \""+
						arg1+"\" ) )\t:ARG2(l / "+arg2+" ) )";
			}else
				rep ="( g / "+fluent+"\t:ARG1 (p / "+
						arg1+" ) \t:ARG2(l / "+arg2+" ) )";
			return rep;
		}


		if(this.actionList.contains(action)){
			arg1 = words[0].toLowerCase();
			arg2 = words[words.length-1].toLowerCase();
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				
				if(direction.isEmpty()&&arg3.isEmpty())
					rep ="( g / "+action+"-01\t:ARG1 (p / person :name (n / name :op \""+
							arg1+"\" ) )\t:ARG2(l / "+arg2+" )";
				else if(!direction.isEmpty()){
					rep ="( g / "+action+"-01\t:ARG1 (p / person :name (n / name :op \""+arg1+"\" ) )\t:ARG2(l / "+arg2+" )"
							+ "\t :direction( d / "+ direction+" )";
				}else{
					rep ="( g / "+action+"-01\t:ARG1 (p / person :name (n / name :op \""+arg1+"\" ) )\t:ARG2(l / "+arg2+" )"
							+ "\t :ARG3( d / "+ arg3+" )";
				}
				
				if(temporal.isEmpty()){
					rep+=" )";
				}else{
					rep+= "\t:time ( t / "+ temporal+" ) )";
				}
			}else{
				if(direction.isEmpty()&&arg3.isEmpty()){

					rep ="( g / "+action+"-01\t:ARG1 (n / "+
							arg1+" )\t:ARG2(l / "+arg2+" ) )";
				}else if(!direction.isEmpty()){
					rep ="( g / "+action+"-01\t:ARG1 (n / "+arg1+" )\t:ARG2(l / "+arg2+" )"
							+ "\t :direction( d / "+ direction+" ) )";
				}else{
					rep ="( g / "+action+"-01\t:ARG1 (n / "+arg1+" )\t:ARG2(l / "+arg2+" )"
							+ "\t :ARG3( d / "+ arg3+" ) )";
				} 
			}
		}else if(action.equalsIgnoreCase("hand")||action.equalsIgnoreCase("give")||action.equalsIgnoreCase("pass") ){
			arg1 = words[0].toLowerCase();
			arg3 = words[words.length-1].toLowerCase();
			arg2 = words[2];
			rep ="( g / "+action+"-01\t:ARG1 (p / person :name (n / name :op \""+arg1+"\" ) )\t:ARG2(l / "+arg2+" )"
					+ "\t :ARG3(d / person :name (m / name :op \""+arg3+"\" ) ) )";
		}
		return rep;
	}

	private String lemma(String word){
		if(word.equalsIgnoreCase("cats"))
			return "cat";
		if(word.equalsIgnoreCase("wolves"))
			return "wolf";
		if(word.equalsIgnoreCase("mice"))
			return "mouse";
		return word;
	}
}
