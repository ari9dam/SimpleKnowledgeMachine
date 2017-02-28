/**TestAll.java
 * 9:49:49 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine;

import java.io.File;
import java.io.IOException;
import edu.asu.nlu.simpleknowledgemachine.amrparsing.Parser;

/**
 * @author Arindam
 *
 */
public class TestAll {

	/**
	 * @param args
	 * @throws IOException 
	 */
	public static void main(String[] args) throws IOException {
		String dir = "src/main/resources/data/en-10k";
		File folder  = new File(dir);
		Parser parser = new Parser();
		TestingApp app = new TestingApp(parser,false);
		
		for(File f: folder.listFiles()){
			if(!f.isFile()||!f.getName().contains("test")) continue;
			System.out.println("Evaluating on: "+ f.getName());
			app.testAll(f.getAbsolutePath(), "src/main/resources/bk.lp");
		}
	}

}
