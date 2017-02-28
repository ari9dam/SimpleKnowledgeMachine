/**ParseOutput.java
 * 6:39:00 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.amrparsing;

import java.util.Map;
import java.util.Set;


public class ParseOutput {
	private String logicalRepresentation;
	private Map<String,Set<String>> args;
	private String F; 
	private boolean shouldIncrement;
	private boolean shouldDercrement;
	
	public ParseOutput(String logicalRepresentation, Map<String, Set<String>> args) {
		this.logicalRepresentation = logicalRepresentation;
		this.args = args;
	}
	
	public String getLogicalRepresentation() {
		return logicalRepresentation;
	}
	public Map<String, Set<String>> getArgs() {
		return args;
	}

	public String getF() {
		return F;
	}

	public void setF(String f) {
		F = f;
	}

	public boolean isShouldIncrement() {
		return shouldIncrement;
	}

	public boolean isShouldDercrement() {
		return shouldDercrement;
	}

	public void setShouldIncrement(boolean shouldIncrement) {
		this.shouldIncrement = shouldIncrement;
	}

	public void setShouldDercrement(boolean shouldDercrement) {
		this.shouldDercrement = shouldDercrement;
	}
	
	
}
