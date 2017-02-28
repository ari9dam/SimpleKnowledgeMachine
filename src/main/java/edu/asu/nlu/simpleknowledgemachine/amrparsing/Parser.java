/**Parser.java
 * 6:12:14 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.amrparsing;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Question;
import edu.asu.nlu.simpleknowledgemachine.problem.concepts.Statement;


public class Parser {
	private Pattern what_did = Pattern.compile("What did ([a-zA-Z]+?) ([a-zA-Z]+?) ([a-zA-Z]+?)");
	private Pattern who_did = Pattern.compile("Who did ([a-zA-Z]+?) ([a-zA-Z]+?) ([a-zA-Z]+?)");
	private Pattern who2 = Pattern.compile("Who +(.+?) +(.+?)");
	private Pattern who3 = Pattern.compile("Who ([a-zA-Z]+?) ([a-zA-Z]+?) ([a-zA-Z]+?)");
	private Pattern yesNo = Pattern.compile("Is (.+?) in (.+?)");
	private Pattern whatIs = Pattern.compile("What is .* carrying");
	private Pattern howMany = Pattern.compile("How many objects is (.*?) carrying");
	private Pattern afraidOf = Pattern.compile("(.+?) are afraid of (.+?)");
	private Pattern isA = Pattern.compile("(.+?) is a (.*+)?");
	private Pattern is = Pattern.compile("(.+?) is (.*+)?");
	private Pattern whatAfraidOf = Pattern.compile("What is (.+?) afraid of");
	private Pattern whatColor = Pattern.compile("What color is (.+?)");
	private Pattern pathFindingQ = Pattern.compile("How do (.*?) go from (.*?) (.*?)");
	private Pattern why = Pattern.compile("Why did (.*?) (.*?) (.*?)");
	private Pattern where = Pattern.compile("Where will (.*?) (.*?)");


	private boolean useAnswer;
	private boolean col;
	private boolean task_10 = true;
	private boolean task_time = true; 

	public Parser(){

	}
	public Parser(boolean useHint){
		this.useAnswer = useHint;
	}

	public Parser(boolean useHint, boolean col){
		this.useAnswer = useHint;
		this.col = col;
	}

	//parser is invoked to get the Abstract Meaning Representation
	public ParseOutput getFact(Statement stmt, int t){
		Map<String, Set<String>> args = createEmptyArgsMap();

		String line = stmt.getText();
		line = line.replaceAll(" the ", " ").replaceAll(" to ", " ").replaceAll(" there", "").
				replaceAll("The ", "").replace("After that ", "").
				replaceAll("Following that ", "").replace("Afterwards ", "")
				.replaceAll("Then ", "");
		Matcher afraid_of = afraidOf.matcher(line.trim()); 
		Matcher is_a = isA.matcher(line.trim()); 
		Matcher _is = is.matcher(line.trim()); 
		String words[] = line.split(" ");
		boolean conj = false;
		if(line.contains(" and ")) 
			conj = true;
		String rep = "";
		String action = "";
		String fluent="";
		boolean negetive = false;
		boolean shouldIncrement =false;
		boolean shouldDecrement =false;
		boolean isCoref = false;
		boolean twoArg = false;
		boolean relative_position = false;
		boolean size_task = false;
		boolean tine_task = false;
		boolean either_or= false;
		boolean fluent_direction = false;
		String arg1="",arg2 = "",arg3="",arg4="";
		String lline = line.toLowerCase();
		if(lline.contains("morning")|| lline.contains("evening")|| 
				lline.contains("yesterday") || lline.contains("afternoon")){
			if(lline.contains("morning"))
				arg4 = "morning";
			if(lline.contains("evening"))
				arg4 = "evening";
			if(lline.contains("yesterday"))
				arg4 = "yesterday";
			if(lline.contains("afternoon"))
				arg4 = "afternoon";

			if(line.contains("went back")){
				action ="go_back";
			}else if(line.contains("went")){
				action = "go";
			}else if(line.contains("travelled")){
				action = "travel";
			}else if(line.contains("move"))
				action = "move";
			else if(line.contains("journeyed"))
				action = "journey";

			if(lline.contains("bill"))
				arg1 = "bill";
			else if(lline.contains("fred"))
				arg1 = "fred";
			else if(lline.contains("mary"))
				arg1 = "mary";
			else if(lline.contains("julie"))
				arg1 = "julie";

			if(lline.contains("park"))
				arg2 = "park";
			else if(lline.contains("school"))
				arg2 = "school";
			else if(lline.contains("office"))
				arg2 = "office";
			else if(lline.contains("cinema"))
				arg2 = "cinema";
			else if(lline.contains("bedroom"))
				arg2 = "bedroom";
			else if(lline.contains("kitchen"))
				arg2 = "kitchen";
			putArgs(1, arg1,args);
			putArgs(2, arg2,args);
			
			putArgs("id",arg4,args);
			tine_task = true;
		}else if(line.contains("either")){
			fluent ="location";
			arg1 = words[0].toLowerCase();
			int len = words.length-1;
			arg2 = words[len];
			arg3 = words[len-2];
			arg4 = "gr_id"+t;
			putArgs(1, arg1,args);
			putArgs(2, arg2,args);
			putArgs(2, arg3,args);
			putArgs("id",arg4,args);
			either_or = true;
		}else if(line.contains("fits")||line.contains("bigger than")){
			if(line.contains("fits"))
				fluent = "fit";
			else fluent  = "bigger";

			if(words[0].equalsIgnoreCase("container")){
				arg1 = "container";
			}else if(words[0].equalsIgnoreCase("chest"))
				arg1 = "chest";
			else if(words[0].equalsIgnoreCase("suitcase"))
				arg1 = "suitcase";
			else if(words[0].equalsIgnoreCase("chocolate"))
				arg1 = "chocolate";
			else if (words[0].equalsIgnoreCase("box")&& words[1].equalsIgnoreCase("of"))
				arg1 = "box_of_chocolate";
			else arg1 = "box";

			int len = words.length -1;

			if(words[len].equalsIgnoreCase("container")){
				arg2 = "container";
			}else if(words[len].equalsIgnoreCase("chest"))
				arg2 = "chest";
			else if(words[len].equalsIgnoreCase("suitcase"))
				arg2 = "suitcase";
			else if(words[len].equalsIgnoreCase("chocolate"))
				arg2 = "chocolate";
			else if (words[len-2].equalsIgnoreCase("box")&& words[len-1].equalsIgnoreCase("of"))
				arg2 = "box_of_chocolate";
			else arg2 = "box";
			this.col = true;
			size_task = true;

			putArgs(3, arg1,args);
			putArgs(3, arg2,args);

		}else if(line.matches(".*? is (north|south|east|west) of .*?")){
			fluent = "relative_position";
			fluent_direction = true;
			putArgs(2, words[0].toLowerCase(),args);
			putArgs(2, words[words.length-1].toLowerCase(),args);
			putArgs("direction",words[2],args);
		}else if(line.contains("below")||line.contains("above")|| line.contains("left of")||line.contains("right")){
			fluent = "relative_position";
			if(line.contains("left"))
				arg3 ="left";
			else if(line.contains("right"))
				arg3="right";
			else if(line.contains("above"))
				arg3="above";
			else if(line.contains("below"))
				arg3="below";

			if(words[0].equalsIgnoreCase("red")&& words[1].equalsIgnoreCase("sphere"))
				arg1 = "red_sphere";
			else if(words[0].equalsIgnoreCase("red")&& words[1].equalsIgnoreCase("square"))
				arg1 = "red_square";
			else if(words[0].equalsIgnoreCase("blue")&& words[1].equalsIgnoreCase("square"))
				arg1 = "blue_square"; 
			else if(words[0].equalsIgnoreCase("yellow")&& words[1].equalsIgnoreCase("square"))
				arg1 = "yellow_square"; 
			else if(words[0].equalsIgnoreCase("pink")&& words[1].equalsIgnoreCase("rectangle"))
				arg1 = "pink_rectangle";
			else if(words[0].equalsIgnoreCase("triangle"))
				arg1 = "triangle";
			else 
				System.out.println(line);
			int len = words.length-1;
			this.col = true;

			if(words[len-1].equalsIgnoreCase("red")&& words[len].equalsIgnoreCase("sphere"))
				arg2 = "red_sphere";
			else if(words[len-1].equalsIgnoreCase("red")&& words[len].equalsIgnoreCase("square"))
				arg2 = "red_square";
			else if(words[len-1].equalsIgnoreCase("blue")&& words[len].equalsIgnoreCase("square"))
				arg2 = "blue_square"; 
			else if(words[len-1].equalsIgnoreCase("yellow")&& words[len].equalsIgnoreCase("square"))
				arg2 = "yellow_square"; 
			else if(words[len-1].equalsIgnoreCase("pink")&& words[len].equalsIgnoreCase("rectangle"))
				arg2 = "pink_rectangle";
			else if(words[len].equalsIgnoreCase("triangle"))
				arg2 = "triangle";

			putArgs(1,arg1,args);
			putArgs(1,arg2,args);
			putArgs("direction",arg3,args);
			relative_position = true;

		}else if(line.matches(".*? is .*?in .*?")){
			fluent = "location";
			putArgs(1, words[0].toLowerCase(),args);
			putArgs(2, words[words.length-1].toLowerCase(),args);
			if(line.contains(" no ")||line.contains(" not ")){
				negetive = true;
				//shouldIncrement = true;
			}
			//shouldIncrement = true;
		}else if(afraid_of.matches()){
			twoArg = true;
			fluent = "fear";
			arg1 = lemma(afraid_of.group(1).toLowerCase());
			arg2 = lemma(afraid_of.group(2).toLowerCase());
			putArgs(1,arg1,args);
			putArgs(2, arg2,args);
		}else if(is_a.matches()){
			twoArg = true;
			fluent = "domain";
			arg1 = lemma(is_a.group(1).toLowerCase());
			arg2 = lemma(is_a.group(2).toLowerCase());
			putArgs(1, arg1,args);
			putArgs(2,arg2,args);
		}else if(_is.matches()){
			twoArg = true;
			fluent = "domain";
			if(this.col)
				fluent = "color";

			arg1 = lemma(_is.group(1).toLowerCase());
			arg2 = lemma(_is.group(2).toLowerCase());
			putArgs(1,arg1,args);
			if(this.col)
				putArgs(2, arg2,args);
			else 
				putArgs(4, arg2,args);
		}else if(words[1].equalsIgnoreCase("went") && words[2].equalsIgnoreCase("back")){
			action = "go_back";
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
			}else
				isCoref = true;
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("moved")){
			action = "move";
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
			}else
				isCoref = true;
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("travelled")){

			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
			}else
				isCoref = true;
			action = "travel";
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("journeyed")){
			action = "journey";
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
			}else
				isCoref = true;
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("went")){
			action = "go";
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
			}else
				isCoref = true;
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(conj&& words[3].equalsIgnoreCase("went") && words[4].equalsIgnoreCase("back")){
			action = "go_back";
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
				putArgs(1,words[2].toLowerCase(),args);
			}else
				isCoref = true;
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(conj&&words[3].equalsIgnoreCase("moved")){
			action = "move";
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
				putArgs(1,words[2].toLowerCase(),args);
			}else
				isCoref = true;
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(conj&&words[3].equalsIgnoreCase("travelled")){

			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
				putArgs(1,words[2].toLowerCase(),args);
			}else
				isCoref = true;
			action = "travel";
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(conj&&words[3].equalsIgnoreCase("journeyed")){
			action = "journey";
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
				putArgs(1,words[2].toLowerCase(),args);
			}else
				isCoref = true;
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(conj&&words[3].equalsIgnoreCase("went")){
			action = "go";
			if(!words[0].equalsIgnoreCase("he")&&!words[0].equalsIgnoreCase("she")&&!words[0].equalsIgnoreCase("they")){
				putArgs(1,words[0].toLowerCase(),args);
				putArgs(1,words[2].toLowerCase(),args);
			}else
				isCoref = true;
			putArgs(2, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("dropped")){
			action = "drop";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("discarded")){
			action = "discard";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("picked") && words[2].equalsIgnoreCase("up")){
			action = "pick_up";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("got")){
			action = "get";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("grabbed")){
			action = "grab";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("left")){
			action = "leave";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("took")){
			action = "take";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("put") && words[2].equalsIgnoreCase("down")){
			action = "put_down";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("gave")){
			action = "give";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3,words[2].toLowerCase(),args);
			putArgs(1, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("passed")){
			action = "pass";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3,words[2].toLowerCase(),args);
			putArgs(1, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("handed")){
			action = "hand";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3,words[2].toLowerCase(),args);
			putArgs(1, words[words.length-1].toLowerCase(),args);
		}else if(words[1].equalsIgnoreCase("grabbed")){
			action = "grab";
			putArgs(1,words[0].toLowerCase(),args);
			putArgs(3,words[2].toLowerCase(),args);
		}else{
			System.out.println("no action: "+stmt.getText());
		}

		if(!action.isEmpty()){
			if(tine_task){
				rep = "happensAt("+action+"("+arg1+","
						+arg2+"),"
						+t+").\n";
				rep+="timeAt("+t+","+arg4+").";
			}else if(conj){
				rep = "happensAt("+action+"("+words[0].toLowerCase()+","
						+words[words.length-1].toLowerCase()+"),"
						+t+").\n";
				rep += "happensAt("+action+"("+words[2].toLowerCase()+","
						+words[words.length-1].toLowerCase()+"),"
						+t+").";
			}else if(action.equals("give")||action.equals("pass")||action.equals("hand")){
				rep = "happensAt("+action+"("+words[0].toLowerCase()+","+words[2]+","
						+words[words.length-1].toLowerCase()+"),"
						+t+").";
			}else{
				if(!isCoref)
					rep = "happensAt("+action+"("+words[0].toLowerCase()+","
							+words[words.length-1].toLowerCase()+"),"
							+t+").";
				else{
					rep = "happensAt("+action+"(X,"
							+words[words.length-1].toLowerCase()+"),"
							+t+"):-holdsAt(coref(id"+t+",X),"+t+"),arg1(X).";
					putArgs("eventId", "id"+t+","+(t-1),args);
					putArgs("id", "id"+t,args);
				}
			}
		}else{
			//
			if((!fluent.equalsIgnoreCase("location")&&this.col)||(fluent_direction)){
				if(twoArg){
					rep = "holdsAt("+fluent+"("+arg1+","
							+arg2+"),"
							+1+").";
				}else if(relative_position){
					rep = "observed("+fluent+"("+arg1+","
							+arg2+","+arg3+"),"
							+1+").";
				}else if(size_task){
					rep = "holdsAt("+fluent+"("+arg1+","
							+arg2+"),"
							+1+").";
				}else
					rep = "holdsAt("+fluent+"("+words[0].toLowerCase()+","
							+words[words.length-1].toLowerCase()+","+words[2]+"),"
							+1+").";
			}else{
				if(negetive)
					rep = "nobserved("+fluent+"("+words[0].toLowerCase()+","
							+words[words.length-1].toLowerCase()+"),"
							+t+").";
				else 
					if(!either_or){
						rep = "observed("+fluent+"("+words[0].toLowerCase()+","
								+words[words.length-1].toLowerCase()+"),"
								+t+").";
					}else {
						rep = "observed("+fluent+"("+arg1+","
								+arg4+"),"
								+t+").";
						rep += "\nor_group("+arg4+","+arg2+").";
						rep += "\nor_group("+arg4+","+arg3+").";
					}
			}
		}
		ParseOutput ret = new ParseOutput(rep,args);
		ret.setShouldIncrement(shouldIncrement);
		return ret;
	}


	/**
	 * @param domains 
	 * @param t 
	 * @param b 
	 * @param sen
	 * @return
	 */
	public ParseOutput getConstraint(Question qn, Map<String, Set<String>> domains, int t, 
			boolean onlyNegative) {
		Map<String, Set<String>> args = createEmptyArgsMap();
		Set<String> setOfAnswers = null;
		String answer = qn.getAnswer();
		setOfAnswers = this.findOthers(answer, domains);

		String line = qn.getText()+" ";
		line = line.replaceAll(" the ", " ").replaceAll(" there", "").replaceAll("The ", "").replaceAll(" to ", " ");
		String words[] = line.split(" ");
		line = line.trim();
		Matcher what_is = whatIs.matcher(line);
		Matcher how_many = howMany.matcher(line);
		Matcher yes_no = yesNo.matcher(line);
		Matcher what_afraid_of = whatAfraidOf.matcher(line);
		Matcher what_color = whatColor.matcher(line);
		Matcher path_finding = pathFindingQ.matcher(line);
		Matcher whoDid = who_did.matcher(line);
		Matcher whatDid = what_did.matcher(line);
		Matcher who  = who2.matcher(line.trim());
		Matcher who_3  = who3.matcher(line.trim());
		Matcher _why  = why.matcher(line.trim());
		Matcher _where  = where.matcher(line.trim());
		String rep = null;

		if(line.contains("fit")||line.contains("bigger than")){
			String arg1="",arg2 ="",fluent="";
			if(line.contains("fit"))
				fluent = "fit";
			else fluent  = "bigger";

			if(words[1].equalsIgnoreCase("container")){
				arg1 = "container";
			}else if(words[1].equalsIgnoreCase("chest"))
				arg1 = "chest";
			else if(words[1].equalsIgnoreCase("suitcase"))
				arg1 = "suitcase";
			else if(words[1].equalsIgnoreCase("chocolate"))
				arg1 = "chocolate";
			else if (words[1].equalsIgnoreCase("box")&& words[2].equalsIgnoreCase("of"))
				arg1 = "box_of_chocolate";
			else arg1 = "box";

			int len = words.length -1;

			if(words[len].equalsIgnoreCase("container")){
				arg2 = "container";
			}else if(words[len].equalsIgnoreCase("chest"))
				arg2 = "chest";
			else if(words[len].equalsIgnoreCase("suitcase"))
				arg2 = "suitcase";
			else if(words[len].equalsIgnoreCase("chocolate"))
				arg2 = "chocolate";
			else if (words[len-2].equalsIgnoreCase("box")&& words[len-1].equalsIgnoreCase("of"))
				arg2 = "box_of_chocolate";
			else arg2 = "box";
			this.col = true;

			if(answer.trim().equalsIgnoreCase("yes")){
				rep = "\n #example holdsAt("+fluent+"("+arg1+","+arg2+"),"+1+").";
			}else if(answer.trim().equalsIgnoreCase("no")){
				rep = "\n #example not holdsAt("+fluent+"("+arg1+","+arg2+"),"+1+").";
			}

		}else if(qn.getText().matches("Where was .*? before .*?")){

			rep = "matches("+t+",T):- time(T),"
					+"initiatedAt(location("+words[2].toLowerCase()
					+","+words[4].toLowerCase()+"),T),"+t+">=T."
					+ "nlatest("+t+",T):-matches("+t+",T),matches("+t+",T1),before(T,T1)."
					+ "\n answer("+t+","+"X):-matches("+t+",T),not nlatest("+t+",T), initiatedAt(location("+
					words[2].toLowerCase()+",X),T1), previous(T1,T),time(T),time(T1).";	
			rep +="\n#example answer("+t+","+ answer+").";
			for(String s: setOfAnswers){
				if(!s.equalsIgnoreCase(answer))
					rep +="\n#example not answer("+t+","+ s+").";
			}
		}else if(line.contains("Is")&&(line.contains("below")||line.contains("above")|| line.contains("left")||line.contains("right"))){
			String arg3 = "",arg1="",arg2="";
			if(line.contains("below")){
				arg3 = "below";
			}else if(line.contains("above")){
				arg3 = "above";
			}else if(line.contains("left")){
				arg3 = "left";
			}else if(line.contains("right")){
				arg3 = "right";
			} 

			if(words[1].equalsIgnoreCase("red")&& words[2].equalsIgnoreCase("sphere"))
				arg1 = "red_sphere";
			else if(words[1].equalsIgnoreCase("red")&& words[2].equalsIgnoreCase("square"))
				arg1 = "red_square";
			else if(words[1].equalsIgnoreCase("blue")&& words[2].equalsIgnoreCase("square"))
				arg1 = "blue_square"; 
			else if(words[1].equalsIgnoreCase("yellow")&& words[2].equalsIgnoreCase("square"))
				arg1 = "yellow_square"; 
			else if(words[1].equalsIgnoreCase("pink")&& words[2].equalsIgnoreCase("rectangle"))
				arg1 = "pink_rectangle";
			else if(words[1].equalsIgnoreCase("triangle"))
				arg1 = "triangle";
			int len = words.length-1;

			if(words[len-1].equalsIgnoreCase("red")&& words[len].equalsIgnoreCase("sphere"))
				arg2 = "red_sphere";
			else if(words[len-1].equalsIgnoreCase("red")&& words[len].equalsIgnoreCase("square"))
				arg2 = "red_square";
			else if(words[len-1].equalsIgnoreCase("blue")&& words[len].equalsIgnoreCase("square"))
				arg2 = "blue_square"; 
			else if(words[len-1].equalsIgnoreCase("yellow")&& words[len].equalsIgnoreCase("square"))
				arg2 = "yellow_square"; 
			else if(words[len-1].equalsIgnoreCase("pink")&& words[len].equalsIgnoreCase("rectangle"))
				arg2 = "pink_rectangle";
			else if(words[len].equalsIgnoreCase("triangle"))
				arg2 = "triangle";
			else
				System.out.println(line);

			if(answer.trim().equalsIgnoreCase("yes")){
				rep = "\n #example holdsAt(relative_position("+arg1+","+arg2+","+arg3+"),"+1+").";
				if(onlyNegative)
					rep="";
				/*				
				setOfAnswers = this.findOthers(arg3, domains);
				if(setOfAnswers!=null){
					for(String other: setOfAnswers){
						if(!other.equalsIgnoreCase(arg3)){
							rep +="\n #example not holdsAt(relative_position("+arg1+","+arg2+","+other+"),"+1+").";
						}
					}
				}else{
					if(arg3.equalsIgnoreCase("left")){
						rep +="\n #example not holdsAt(relative_position("+arg1+","+arg2+","+"right"+"),"+1+").";
					}else {
						rep +="\n #example not holdsAt(relative_position("+arg1+","+arg2+","+"left"+"),"+1+").";
					}
				}*/
			}else{
				rep = "\n #example not holdsAt(relative_position("+arg1+","+arg2+","+arg3+"),"+1+").";
			}

		}else if(_why.matches()){
			String arg1 = _why.group(1).toLowerCase();
			String arg2 = _why.group(2).toLowerCase();
			String arg3 = _why.group(3).toLowerCase();

			rep = "#example holdsAt(cause_"+arg2+"("+arg1+","+answer.toLowerCase()+"),"+t+").";
			if(setOfAnswers!=null){
				for(String other: setOfAnswers){
					if(!other.equalsIgnoreCase(answer)){
						rep +="\n #example not holdsAt(cause_"+arg2+"("+
								arg1+","+other.toLowerCase()+"),"+t+").";
					}
				}
			}else{
				if(answer.equalsIgnoreCase("tired")){
					rep +="\n #example not holdsAt(cause_"+arg2+"("+
							arg1+",bored),"+t+").";
				}else if(answer.equalsIgnoreCase("bored")){
					rep +="\n #example not holdsAt(cause_"+arg2+"("+
							arg1+",tired),"+t+").";
				}else if(answer.equalsIgnoreCase("hungry")){
					rep +="\n #example not holdsAt(cause_"+arg2+"("+
							arg1+",thirsty),"+t+").";
				}else if(answer.equalsIgnoreCase("thirsty")){
					rep +="\n #example not holdsAt(cause_"+arg2+"("+
							arg1+",bored),"+t+").";
				}
			}
			if(this.useAnswer){
				rep += "\n :- not initiatedAt(cause_"+arg2+"("+
						arg1+","+answer.toLowerCase()+"),"+(qn.getSupports().get(0))+").\n";
			}
		}else if(_where.matches()){
			String arg1 = _where.group(1).toLowerCase();
			String arg2 = _where.group(2).toLowerCase();


			rep = "#example holdsAt(possible_"+arg2+"("+arg1+","+answer.toLowerCase()+"),"+t+").";
			if(setOfAnswers!=null){
				for(String other: setOfAnswers){
					if(!other.equalsIgnoreCase(answer)){
						rep +="\n #example not holdsAt(possible_"+arg2+"("+
								arg1+","+other.toLowerCase()+"),"+t+").";
					}
				}
			}else {
				if(answer.equalsIgnoreCase("bedroom")){
					rep +="\n #example not holdsAt(possible_"+arg2+"("+
							arg1+",garden),"+t+").";
				}else{
					rep +="\n #example not holdsAt(possible_"+arg2+"("+
							arg1+",bedroom),"+t+").";
				}
			}
			if(this.useAnswer){
				rep += "\n :- not initiatedAt(possible_"+arg2+"("+
						arg1+","+answer.toLowerCase()+"),"+(qn.getSupports().get(0))+").\n";
			}
		}else if(whoDid.matches()){
			String arg1 = whoDid.group(1).toLowerCase();
			String arg2 = whoDid.group(2).toLowerCase();
			String arg3 = whoDid.group(3).toLowerCase();

			rep = "#example holdsAt(f_rec_"+arg2+"("+arg1+","+arg3+","+answer.toLowerCase()+"),"+t+").";
			for(String other: setOfAnswers){
				if(!other.equalsIgnoreCase(answer)){
					rep +="\n #example not holdsAt(f_rec_"+arg2+"("+
							arg1+","+arg3+","+other.toLowerCase()+"),"+t+").";
				}
			}
			if(this.useAnswer){
				rep += "\n:- not initiatedAt(f_rec_"+arg2+"("+arg1+","+arg3+","+answer.toLowerCase()+"),"
						+(qn.getSupports().get(0))+").\n";
			}
			
		}else if(whatDid.matches()){
			String arg1 = whatDid.group(1).toLowerCase();
			String arg2 = whatDid.group(2).toLowerCase();
			String arg3 = whatDid.group(3).toLowerCase();

			rep = "#example holdsAt(f_obj_"+arg2+"("+arg1+","+answer.toLowerCase()+","+arg3+"),"+t+").";
			for(String other: setOfAnswers){
				if(!other.equalsIgnoreCase(answer)){
					rep +="\n #example not holdsAt(f_obj_"+arg2+"("+
							arg1+","+other.toLowerCase()+","+arg3+"),"+t+").";
				}
			}
			
			if(this.useAnswer){
				rep += "\n:- not initiatedAt(f_obj_"+arg2+"("+arg1+","+answer.toLowerCase()+","+arg3+"),"
						+(qn.getSupports().get(0))+").\n";
			}
			
		}else if(who_3.matches()){
			String arg1 = who_3.group(1).toLowerCase();
			if(arg1.equalsIgnoreCase("gave"))
				arg1="give";
			else if(arg1.equalsIgnoreCase("received"))
				arg1="receive";
			String arg2 = who_3.group(2).toLowerCase();
			String arg3 = who_3.group(3).toLowerCase();
			rep = "#example holdsAt(f_subj_"+arg1+"("+answer.toLowerCase()+","+arg2+","+arg3+"),"+t+").";
			for(String other: setOfAnswers){
				if(!other.equalsIgnoreCase(answer)){
					rep +="\n #example not holdsAt(f_subj_"+arg1+"("+
							other.toLowerCase()+","+arg2+","+arg3+"),"+t+").";
				}
			}
			if(this.useAnswer){
				rep += "\n:- not initiatedAt(f_subj_"+arg1+"("+answer.toLowerCase()+","+arg2+","+arg3+"),"
						+(qn.getSupports().get(0))+").\n";
			}
			
		}else if(who.matches()){
			String arg1 = who.group(1).toLowerCase();
			if(arg1.equalsIgnoreCase("gave"))
				arg1="give";
			else if(arg1.equalsIgnoreCase("received"))
				arg1="receive";
			
			String arg2 = who.group(2).toLowerCase();
			rep = "#example holdsAt(f_"+arg1+"("+answer.toLowerCase()+","+arg2+"),"+t+").";
			for(String other: setOfAnswers){
				if(!other.equalsIgnoreCase(answer)){
					rep +="\n #example not holdsAt(f_"+arg1+"("+
							other.toLowerCase()+","+arg2+"),"+t+").";
				}
			}
			if(this.useAnswer){
				rep += "\n:- not initiatedAt(f_"+arg1+"("+answer.toLowerCase()+","+arg2+"),"
						+(qn.getSupports().get(0))+").\n";
			}
		}else if(qn.getText().startsWith("Where is")){

			rep = generateExamples(
					"location", 
					t,
					words[2].toLowerCase(),
					answer.toLowerCase(),
					true);
			for(String other: setOfAnswers){
				if(!other.equalsIgnoreCase(answer)){
					rep += "\n" + generateExamples(
							"location", 
							t,
							words[2].toLowerCase(),
							other,
							false);
				}
			}
			if(this.useAnswer){
				if(qn.getSupports().size()==2){
					for(int i=qn.getSupports().get(0);i<=qn.getSupports().get(1);i++){
						rep += "\n" + generateExamples(
								"location", 
								i,
								words[2].toLowerCase(),
								answer.toLowerCase(),
								false);
					}

					for(int i=qn.getSupports().get(1)+2;i<t;i++){
						rep += "\n" + generateExamples(
								"location", 
								i,
								words[2].toLowerCase(),
								answer.toLowerCase(),
								true);
					}
				}
			}
		}else if(what_afraid_of.matches()){
			rep = "#example holdsAt(fear("+what_afraid_of.group(1)+","+qn.getAnswer().toLowerCase()+"),1).";
			if(setOfAnswers!=null)
				for(String other: setOfAnswers){
					if(!other.equalsIgnoreCase(answer)){
						rep += "\n" + "#example not holdsAt(fear("+what_afraid_of.group(1)+","+other+"),1).";
					}
				}
		}else if(what_color.matches()){
			rep = "#example holdsAt(color("+what_color.group(1).toLowerCase()+","+qn.getAnswer().toLowerCase()+"),1).";
			if(setOfAnswers!=null)
				for(String other: setOfAnswers){
					if(!other.equalsIgnoreCase(answer)){
						rep += "\n" + "#example not holdsAt(color("+what_color.group(1).toLowerCase()+","+other+"),1).";
					}
				}
		}else if(qn.getText().matches("What is (north|south|east|west) of .*?")){
			String arg0 = words[2];
			String arg1 = words[words.length-1];
			Set<String> otherDirections = this.findOthers(arg0, domains);
			rep = "#example holdsAt(relative_position("+
					qn.getAnswer().toLowerCase()+","+arg1+","+arg0+"),1).";

			for(String arg: otherDirections){
				if(!arg.equals(arg0))
					rep += "\n#example not holdsAt(relative_position("+
							qn.getAnswer().toLowerCase()+","+arg1+","+arg+"),1).";
			}						
		}else if(qn.getText().matches("What is .+? (north|south|east|west) of.*?")){
			String arg0 = words[2];
			String arg1 = words[3];
			Set<String> otherDirections = this.findOthers(arg1, domains);
			rep = "#example holdsAt(relative_position("+
					arg0+","+qn.getAnswer().toLowerCase()+","+arg1+"),1).";

			for(String arg: otherDirections){
				if(!arg.equals(arg1))
					rep += "\n#example not holdsAt(relative_position("+
							arg0+","+qn.getAnswer().toLowerCase()+","+arg+"),1).";
			}						
		}else if(what_is.matches()){
			String arg0 = words[2].toLowerCase();
			String arg1 = words[3].toLowerCase();
			String answers[] = qn.getAnswer().split(",");

			Set<String> otherDirections = domains.get("arg3");
			rep="";
			if(!arg1.equals("carrying"))
				System.err.println("Question did not match any pattern: "+qn.getText());

			String init="";

			for(String s: answers ){
				if(!rep.isEmpty()) init="\n";
				if(!s.equalsIgnoreCase("nothing"))
					rep += init+"#example holdsAt(carrying("+
							arg0+","+s+"),"+t+").";
			}
			init="";
			for(String arg: otherDirections){
				if(!rep.isEmpty()) init="\n";
				if(!Arrays.asList(answers).contains(arg))
					rep += init+"#example not holdsAt(carrying("+
							arg0+","+arg+"),"+t+").";
			}						
		}else if(how_many.matches()){
			String arg0 = how_many.group(1).toLowerCase();
			int count = 0;

			switch(qn.getAnswer().trim()){
			case "none": count = 0; break;
			case "one": count = 1;break;
			case "two": count = 2;break;
			case "three": count = 3;break;
			case "four": count = 4;break;
			case "five": count = 5;break;
			case "six": count = 6;break;
			case "seven": count = 7;break;
			case "eight": count = 8;break;
			default: System.err.println("unknown count:"+qn.getAnswer());
			}
			rep = "#example count("+arg0+","+count+","+t+").";					
		}else if(yes_no .matches()){
			String arg0 = yes_no.group(1).toLowerCase();
			String arg1 = yes_no.group(2).toLowerCase();
			if(!this.task_10 ){
				rep = "answer(id"+t+",yes):- holdsAt(location("+arg0+","+arg1+"),"+t+"), "
						+ "not holdsAt(location("+arg0+",X),"+t+"),X!="+arg1+",arg2(X)."
						+ "\nanswer(id"+t+",no):-not answer(id"+t+",yes).";	
				rep+="\n#example answer(id"+t+","+qn.getAnswer().toLowerCase()+").";
			}else{
				if(answer.equalsIgnoreCase("yes"))
					rep = "\n#example holdsAt(location("+arg0+","+arg1+"),"+t+").";
				else if(answer.equalsIgnoreCase("maybe"))
					rep = "\n#example mayholdsAt(location("+arg0+","+arg1+"),"+t+").";	
				else {
					rep = "\n#example not mayholdsAt(location("+arg0+","+arg1+"),"+t+").";
					rep += "\n#example not holdsAt(location("+arg0+","+arg1+"),"+t+").";
				}

			}
		}else if(path_finding.matches()){
			String arg0 = path_finding.group(1);
			String arg1 = path_finding.group(2);
			String arg2 = path_finding.group(3);
			rep= "holdsAt(location("+arg0+","+arg1+"),"+t+").";
			rep+= "\n#example not holdsAt(location("+arg0+","+arg2+"),"+t+").";
			String[] moves = qn.getAnswer().split(",");
			int i =0;
			for(String s: moves){
				String dir="";
				if(s.equalsIgnoreCase("s"))
					dir="south";
				if(s.equalsIgnoreCase("w"))
					dir="west";
				if(s.equalsIgnoreCase("n"))
					dir="north";
				if(s.equalsIgnoreCase("e"))
					dir="east";
				rep+="\nhappensAt(mt(you,"+dir+"),"+(t+i)+").";
				i++;
			}
			this.putArgs("direction", "north", args);
			this.putArgs("direction", "south", args);
			this.putArgs("direction", "east", args);
			this.putArgs("direction", "west", args);	
			rep+="\n#example holdsAt(location(you,"+arg2+"),"+(t+i)+").";
			rep+="\n#example holdsAt(location(you,"+arg2+"),"+(t+i+1)+").";
			rep+="\nat_least_one(T):-holdsAt(location(you,X),T),time(T).";
			rep+="\n:-not at_least_one(T),time(T),T>"+(t-1)+",T<"+(t+i+1)+".";
			rep+="\n:-holdsAt(location(you,X),T),holdsAt(location(you,Y),T),X!=Y,arg2(X),arg2(Y),T>"+(t-1)+",T<"+(t+i+1)+",time(T).";
			rep+="\n:-holdsAt(location(you,X),T),holdsAt(location(you,X),T+1),arg2(X),time(T),T>"+(t-1)+",T<"+(t+i)+",time(T).";
			rep+="\ntime(1.."+(t+5)+").";
			this.putArgs(1, arg0, args);
		}

		ParseOutput ret = new ParseOutput(rep,args);

		return ret;
	}


	/**
	 * @param sen
	 * @param domains
	 * @param t
	 * @return
	 */
	public ParseOutput getQuestion(Question qn, Map<String, Set<String>> domains, int t) {
		Map<String, Set<String>> args = createEmptyArgsMap();

		String line = qn.getText()+" ";
		line = line.replaceAll(" (The|the|there)", "").replaceAll(" the ", " ").replaceAll(" to ", " ");
		line = line.trim();
		Matcher yes_no = yesNo.matcher(line);
		Matcher how_many = howMany.matcher(line.trim());
		Matcher what_is = whatIs.matcher(line);
		String words[] = line.split(" ");
		Matcher what_afraid_of = whatAfraidOf.matcher(line);
		String rep = null;
		Matcher what_color = whatColor.matcher(line);
		Matcher path_finding = pathFindingQ.matcher(line);
		Matcher whoDid = who_did.matcher(line);
		Matcher whatDid = what_did.matcher(line);
		Matcher who  = who2.matcher(line.trim());
		Matcher who_3  = who3.matcher(line.trim());
		Matcher _why  = why.matcher(line.trim());
		Matcher _where  = where.matcher(line.trim());

		if(line.contains("fit")||line.contains("bigger than")){
			String arg1="",arg2 ="",fluent="";
			if(line.contains("fit"))
				fluent = "fit";
			else fluent  = "bigger";

			if(words[1].equalsIgnoreCase("container")){
				arg1 = "container";
			}else if(words[1].equalsIgnoreCase("chest"))
				arg1 = "chest";
			else if(words[1].equalsIgnoreCase("suitcase"))
				arg1 = "suitcase";
			else if(words[1].equalsIgnoreCase("chocolate"))
				arg1 = "chocolate";
			else if (words[1].equalsIgnoreCase("box")&& words[2].equalsIgnoreCase("of"))
				arg1 = "box_of_chocolate";
			else arg1 = "box";

			int len = words.length -1;

			if(words[len].equalsIgnoreCase("container")){
				arg2 = "container";
			}else if(words[len].equalsIgnoreCase("chest"))
				arg2 = "chest";
			else if(words[len].equalsIgnoreCase("suitcase"))
				arg2 = "suitcase";
			else if(words[len].equalsIgnoreCase("chocolate"))
				arg2 = "chocolate";
			else if (words[len-2].equalsIgnoreCase("box")&& words[len-1].equalsIgnoreCase("of"))
				arg2 = "box_of_chocolate";
			else arg2 = "box";


			rep = "\n answer(yes):- holdsAt("+fluent+"("+arg1+","+arg2+"),"+1+").";
			rep += "\n answer(no):- not holdsAt("+fluent+"("+arg1+","+arg2+"),"+1+").";


		}else if(line.contains("Is")&&(line.contains("below")||line.contains("above")|| line.contains("left")||line.contains("right"))){
			String arg3 = "",arg1="",arg2="";
			if(line.contains("below")){
				arg3 = "below";
			}else if(line.contains("above")){
				arg3 = "above";
			}else if(line.contains("left")){
				arg3 = "left";
			}else if(line.contains("right")){
				arg3 = "right";
			} 

			if(words[1].equalsIgnoreCase("red")&& words[2].equalsIgnoreCase("sphere"))
				arg1 = "red_sphere";
			else if(words[1].equalsIgnoreCase("red")&& words[2].equalsIgnoreCase("square"))
				arg1 = "red_square";
			else if(words[1].equalsIgnoreCase("blue")&& words[2].equalsIgnoreCase("square"))
				arg1 = "blue_square"; 
			else if(words[1].equalsIgnoreCase("yellow")&& words[2].equalsIgnoreCase("square"))
				arg1 = "yellow_square"; 
			else if(words[1].equalsIgnoreCase("pink")&& words[2].equalsIgnoreCase("rectangle"))
				arg1 = "pink_rectangle";
			else if(words[1].equalsIgnoreCase("triangle"))
				arg1 = "triangle";
			int len = words.length-1;

			if(words[len-1].equalsIgnoreCase("red")&& words[len].equalsIgnoreCase("sphere"))
				arg2 = "red_sphere";
			else if(words[len-1].equalsIgnoreCase("red")&& words[len].equalsIgnoreCase("square"))
				arg2 = "red_square";
			else if(words[len-1].equalsIgnoreCase("blue")&& words[len].equalsIgnoreCase("square"))
				arg2 = "blue_square"; 
			else if(words[len-1].equalsIgnoreCase("yellow")&& words[len].equalsIgnoreCase("square"))
				arg2 = "yellow_square"; 
			else if(words[len-1].equalsIgnoreCase("pink")&& words[len].equalsIgnoreCase("rectangle"))
				arg2 = "pink_rectangle";
			else if(words[len].equalsIgnoreCase("triangle"))
				arg2 = "triangle";

			rep = "\n answer(yes):- holdsAt(relative_position("+arg1+","+arg2+","+arg3+"),"+1+").";
			rep += "\n answer(no):- not holdsAt(relative_position("+arg1+","+arg2+","+arg3+"),"+1+").";

		}else if(_why.matches()){
			String arg1 = _why.group(1).toLowerCase();
			String arg2 = _why.group(2).toLowerCase();
			String arg3 = _why.group(3).toLowerCase();
			/*
			rep = "answer(X):- holdsAt(cause_"+arg2+"("+arg1+","+arg3+",X),"+t+").";
			 */
			rep = "answer(X):- holdsAt(cause_"+arg2+"("+arg1+",X),"+t+").";

		}else if(_where.matches()){
			String arg1 = _where.group(1).toLowerCase();
			String arg2 = _where.group(2).toLowerCase();


			rep = "answer(X):-holdsAt(possible_"+arg2+"("+arg1+",X),"+t+").";

		}else if(whoDid.matches()){
			String arg1 = whoDid.group(1).toLowerCase();
			String arg2 = whoDid.group(2).toLowerCase();
			if(arg2.equalsIgnoreCase("gave"))
				arg2="give";
			else if(arg2.equalsIgnoreCase("received"))
				arg2="receive";
			String arg3 = whoDid.group(3).toLowerCase();

			rep = "answer(X):- holdsAt(f_rec_"+arg2+"("+arg1+","+arg3+",X),"+t+").";

		}else if(whatDid.matches()){
			String arg1 = whatDid.group(1).toLowerCase();
			String arg2 = whatDid.group(2).toLowerCase();
			if(arg2.equalsIgnoreCase("gave"))
				arg2="give";
			else if(arg2.equalsIgnoreCase("received"))
				arg2="receive";
			String arg3 = whatDid.group(3).toLowerCase();

			rep = "answer(X):- holdsAt(f_obj_"+arg2+"("+arg1+",X,"+arg3+"),"+t+").";

		}else if(who_3.matches()){
			String arg1 = who_3.group(1).toLowerCase();
			if(arg1.equalsIgnoreCase("gave"))
				arg1="give";
			else if(arg1.equalsIgnoreCase("received"))
				arg1="receive";
			String arg2 = who_3.group(2).toLowerCase();
			String arg3 = who_3.group(3).toLowerCase();
			rep = "answer(X):- holdsAt(f_subj_"+arg1+"(X,"+arg2+","+arg3+"),"+t+").";

		}else if(who.matches()){
			String arg1 = who.group(1).toLowerCase();
			if(arg1.equalsIgnoreCase("gave"))
				arg1="give";
			else if(arg1.equalsIgnoreCase("received"))
				arg1="receive";
			String arg2 = who.group(2).toLowerCase();
			rep = "answer(X):- holdsAt(f_"+arg1+"(X,"+arg2+"),"+t+").";

		}else if(qn.getText().startsWith("Where is")){
			rep = "answer(X):-holdsAt(location("+
					words[2].toLowerCase()+",X),"+t+").";
		}else if(qn.getText().matches("Where was .*? before .*?")){
			rep = "matches(T):- time(T),"
					+"initiatedAt(location("+words[2].toLowerCase()
					+","+words[4].toLowerCase()+"),T),"
					+"not initiatedAt(location("+words[2].toLowerCase()
					+","+words[4].toLowerCase()+"),T1),previous(T1,T)."
					+ "nlatest(T):-matches(T),matches(T1),before(T,T1)."
					+ "\n answer(X):-matches(T),not nlatest(T), initiatedAt(location("+
					words[2].toLowerCase()+",X),T1), previous(T1,T),time(T),time(T1).";	
		}else if(line.matches("What is (north|south|east|west) of .*?")){
			String arg0 = words[2];
			String arg1 = words[words.length-1];
			rep = "answer(X):- holdsAt(relative_position(X,"+arg1+","+arg0+"),1).";						
		}else if(line.matches("What is .+? (north|south|east|west) of.*?")){
			String arg0 = words[2];
			String arg1 = words[3];
			rep = "answer(X):- holdsAt(relative_position("+arg0+",X,"+arg1+"),1).";					
		}else if(yes_no.matches()){
			String arg0 = yes_no.group(1).toLowerCase();
			String arg1 = yes_no.group(2).toLowerCase();
			if(this.task_10==false)
				rep = "answer(yes):- holdsAt(location("+arg0+","+arg1+"),"+t+")."
						+ "\n answer(no):-not answer(yes).";	
			else
				rep = "answer(yes):- holdsAt(location("+arg0+","+arg1+"),"+t+")."
						+ "\nanswer(maybe):- mayholdsAt(location("+arg0+","+arg1+"),"+t+")."
						+ "\nanswer(no):-not answer(yes), not answer(maybe).";	

		}else if(what_afraid_of.matches()){
			String arg0 = what_afraid_of.group(1).toLowerCase();
			rep = "answer(X):- holdsAt(fear("+arg0+",X),"+t+").";	
		}else if(what_color .matches()){
			rep = "answer(X):-holdsAt(color("+what_color.group(1).toLowerCase()+",X),1).";
		}else if(what_is.matches()){
			String arg0 = words[2].toLowerCase();
			String arg1 = words[3].toLowerCase();
			if(arg1.equals("carrying"))
				rep = "answer(X):- holdsAt(carrying("+arg0+",X),"+t+")."
						+ "\n answer(nothing):-not p."
						+ "\n p:- holdsAt(carrying("+arg0+",X),"+t+").";
			else{
				System.err.println("Question did not match any pattern: "+qn.getText());
			}
		}else if(how_many.matches()){
			String arg0 = how_many.group(1).toLowerCase();
			rep = "answer(Y):- N = #count{holdsAt(carrying("+arg0+",X),"+t+"):arg3(X)},displayName(N,Y).";					
		}else if(path_finding.matches()){
			String arg0 = path_finding.group(1);
			String arg1 = path_finding.group(2);
			String arg2 = path_finding.group(3);
			rep= "holdsAt(location("+arg0+","+arg1+"),"+t+").";
			rep+= "\n1 {happensAt(mt("+arg0+",X),T):direction(X)} 1:- time(T), not holdsAt(location("+arg0+","+arg2+"),T),T>"+(t-1)+".";		
			rep+="\n#minimize[ happensAt(mt("+arg0+",X),T) =1 @1 :direction(X) :time(T) ].";
			rep+="\n#show happensAt/2.";
			rep+="\ntime(1.."+(t+5)+").";
			this.putArgs(1, arg0, args);
			this.putArgs("direction", "north", args);
			this.putArgs("direction", "south", args);
			this.putArgs("direction", "east", args);
			this.putArgs("direction", "west", args);	
		}else{
			System.err.println("Question did not match any pattern: "+qn.getText());
		}

		ParseOutput ret = new ParseOutput(rep,args);
		return ret;
	}

	/**
	 * **************************
	 * Private methods starts here
	 */
	private Set<String> findOthers(String sample, Map<String,Set<String>> args){
		Set<String> res = new HashSet<String>();

		for(Entry<String, Set<String>> entry : args.entrySet()){
			if(entry.getValue().contains(sample)||entry.getValue().contains(sample.toLowerCase())){
				res = entry.getValue();
				break;
			}
		}
		return res;
	}

	private void putArgs(int id, String val, Map<String, Set<String>> args){
		this.putArgs("arg"+id,val,args);
	}

	private void putArgs(String id, String val, Map<String, Set<String>> args){
		Set<String> entities = args.get(id);
		entities.add(val);
		args.put(id, entities);
	}

	private String generateExamples(String F, int T, String a, String b, boolean polarity){
		String ex1 = "#example holdsAt("+F+"("+a+","+b+"),"+T+").";	
		if(!polarity){
			ex1 = "#example not holdsAt("+F+"("+a+","+b+"),"+T+").";
		}		
		return ex1;
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
