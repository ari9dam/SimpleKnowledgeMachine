/**Verbs.java
 * 5:58:39 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.amrparsing;


public enum Verbs {
	move("moved"),
	journey("journeyed"),
	travel("travelled"),
	go_back("went back"),
	grab("grabbed");
	
	private String description;
	
	private Verbs(String d){
		this.description = d;
	}

	public String getDescription() {
		return description;
	}
	
}
