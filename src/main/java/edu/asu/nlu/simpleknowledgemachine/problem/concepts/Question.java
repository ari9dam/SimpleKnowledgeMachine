/**Question.java
 * 4:27:41 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.problem.concepts;

import java.util.ArrayList;

/**
 * @author Arindam
 *
 */
public class Question extends Sentence{

	private String answer;
	private ArrayList<Integer> supports;

	/**
	 * @param id
	 * @param text
	 * @param ans
	 * @param sfl
	 */
	public Question(String id, String text, String ans, String[] sfl) {
		super(id,text);
		this.answer = ans;
		this.supports = new ArrayList<Integer>();
		if(sfl!=null){
			for(String sf : sfl){
				this.supports.add(Integer.parseInt(sf));
			}
		}
	}

	@Override
	public String toString() {
		return super.getLineNumber()+ " " + super.getText()+"\t"+answer + "\t" + supports +"\n" ;
	}

	public String getAnswer() {
		return answer;
	}

	public ArrayList<Integer> getSupports() {
		return supports;
	}
	
}
