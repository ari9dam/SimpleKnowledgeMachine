/**FolderCreator.java
 * 11:47:02 AM @author Arindam
 */
package edu.asu.nlu.simpleknowledgemachine;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;


public class FolderCreator {
	public static void main(String args[]) throws IOException{
		for(int i=2;i<21;i++){
			
			FileUtils.copyDirectory(new File("C:\\Users\\Arindam\\Dropbox\\Facebook_QA\\data\\ilp\\task1")
					,new File("C:\\Users\\Arindam\\Dropbox\\Facebook_QA\\data\\ilp\\task"+i+"\\"));
		}
	}
}
