/**AMRTrainingHelper.java
 * 12:49:05 PM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.apache.commons.io.FileUtils;

import edu.asu.nlu.simpleknowledgemachine.amrparsing.TrainingDataCreator;

/**
 * @author Arindam
 *
 */
public class AMRTrainingHelper {

	/**
	 * @throws IOException 
	 * @param args
	 * @throws  
	 */
	public static void main(String[] args) throws IOException   {
		TrainingDataCreator helper = new TrainingDataCreator();
		String dir = "C:\\Users\\Arindam\\Dropbox\\Facebook_QA\\data\\en-10k\\";
		Set<String> unique = new HashSet<String>();
		Set<String> amr = new HashSet<String>();
		File folder  = new File(dir);
		for(File f: folder.listFiles()){
			if(!f.isFile()) continue;
			Path filePath = f.toPath();
			
			List<String> lines = Files.readAllLines(filePath);

			// read all the statements
			for (String line : lines) {
				int index = line.indexOf(' ');
				String data[] = line.substring(index+1).split("\t");
				

				if(data.length==1){
					if(data[0].contains(" and ")){
						String temp = data[0].trim().replace(".", "");
						String [] words = temp.split(" ");
						String common = "";
						for(int i=3;i<words.length;i++){
							common+= words[i]+" ";
						}
						common = common.trim();
						unique.add(words[0]+" "+common);
						unique.add(words[2]+" "+common);
					}else
						unique.add(data[0].replace(".", ""));
				}
			}

			for(String line: unique){
				if(line.contains(" left of")||line.contains(" right ")
						||line.contains(" above ")||line.contains(" below ")){
					line = line
							.replaceAll("red sphere", "red_sphere")
							.replaceAll("blue sphere", "blue_sphere")
							.replaceAll("yellow sphere", "yellow_sphere")
							.replaceAll("pink sphere", "pink_sphere")
							.replaceAll("red rectangle", "red_rectangle")
							.replaceAll("blue rectangle", "blue_rectangle")
							.replaceAll("yellow rectangle", "yellow_rectangle")
							.replaceAll("pink rectangle", "pink_rectangle")
							.replaceAll("red square", "red_square")
							.replaceAll("blue square", "blue_square")
							.replaceAll("yellow square", "yellow_square")
							.replaceAll("pink square", "pink_square");
				}else if(line.contains("box of chocolates")){
					line = line.replaceAll("box of chocolates", "box_of_chocolate");
				}
				
				String rep = helper.getAMR(line);
				
				String amrin = line.toLowerCase();
				if(amrin.matches(".*? is (north|south|east|west) of .*?")){
					amrin = amrin.replace(" is ", " is_of ");
				}else if(amrin.contains(" left of")||amrin.contains(" right ")||amrin.contains(" above ")||amrin.contains(" below ")){
					amrin = amrin.replace(" is ", " is_of ");
				}else if(amrin.matches(".*? is .*?in .*?")){
					amrin = amrin.replace(" is ", " is_in ");
				}
				amr.add("# ::snt "+amrin+" .\n"+rep+"\n");
			}
		}

		FileUtils.writeLines(new File("unique.txt"), unique);
		FileUtils.writeLines(new File("uniqueAMR.txt"), amr);
		FileUtils.writeLines(new File("test_data.txt"), amr);
		FileUtils.writeLines(new File("training_data.txt"), amr);
	}
}
