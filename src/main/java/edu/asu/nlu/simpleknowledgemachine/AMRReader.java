/**AMRReader.java
 * 2:22:34 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine;

import java.io.File;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

import org.apache.commons.io.FileUtils;

/**
 * @author Arindam
 *
 */
public class AMRReader {

	/**
	 * @param args
	 * @throws IOException 
	 */
	public static void main(String[] args) throws IOException {
		String path="C:\\Users\\Arindam\\Dropbox\\Facebook_QA\\data\\AMR\\output_fbqa";
		List<String> out = new LinkedList<String>();
		String temp="";
		for(String line: FileUtils.readLines(new File(path))){
			if(line.trim().isEmpty())
				continue;
			if(line.startsWith("#")){
				out.add(line.trim());
				continue;
			}
			temp+=line;
			if(line.endsWith("))")){
				out.add(temp);
				temp="";
			}
		}
		
		FileUtils.writeLines(new File("amrdb_jamr.txt"), out);
	}

}
