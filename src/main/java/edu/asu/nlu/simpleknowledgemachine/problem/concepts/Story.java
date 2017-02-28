/**Story.java
 * 4:13:02 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.problem.concepts;

import java.util.LinkedList;
import java.util.List;


public class Story implements Comparable{
	private List<Sentence> sentences;
	
	public Story() {
		this.sentences = new LinkedList<Sentence>();
	}
	
	public List<Sentence> getSentences() {
		return sentences;
	}

	public void AddSentence(Sentence sentence) {
		this.sentences.add(sentence);
	}

	/* (non-Javadoc)
	 * @see java.lang.Comparable#compareTo(java.lang.Object)
	 */
	@Override
	public int compareTo(Object arg0) {
		Integer a = this.sentences.size();
		Integer b = ((Story)arg0).sentences.size();
		return a.compareTo(b);
	}
}
