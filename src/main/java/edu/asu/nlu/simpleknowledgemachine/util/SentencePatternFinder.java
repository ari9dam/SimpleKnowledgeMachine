/**SentencePatternFinder.java
 * 7:52:06 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine.util;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;


public class SentencePatternFinder {
	public static void main(String args[]) throws IOException{
		Map<String,Boolean> dic = new HashMap<String,Boolean>();

		Files.lines(Paths.get("C:\\Users\\Arindam\\Dropbox\\Facebook_QA\\data\\en-10k\\qa13_compound-coreference_test.txt")).forEach(line->{
			if(!line.contains("?")){
				line = line.replaceAll(" the ", " ").replaceAll(" to ", " ").replaceAll(" there", "").
						replaceAll("The ", "").replace("After that ", "").
						replaceAll("Following that ", "").replace("Afterwards ", "")
						.replaceAll("Then ", "");
				String words[] = line.split(" ");
				int start = 1;
				int end = words.length-1;
				dic.put(Arrays.toString(
						Arrays.copyOfRange(words, start, end)), true);
			}
		});

		System.out.println(dic.keySet());
	}
}
