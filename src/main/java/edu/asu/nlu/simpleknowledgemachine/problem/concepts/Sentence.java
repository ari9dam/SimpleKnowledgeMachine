/**Statement.java
 * 4:27:32 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.problem.concepts;


public class Sentence {
	protected String text;
	protected int lineId;
	
	public Sentence(String id, String text){
		this.lineId = Integer.parseInt(id);
		this.text = text;
	}
	
	public String getText(){
		return text;
	}
	
	public int getLineNumber(){
		return lineId;
	}
		
}
