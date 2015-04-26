README

The main script to run is the run_analysis.R R script. This script has the following conditions to run.
1. The working directory should point to the 'UCI HAR Dataset' folder.
2. The 'UCI HAR Dataset' should have the following folders and files
	
	test(folder)
		subject_test.txt
		X_test.txt
		y_test.txt
	
	training(folder)
		subject_train.txt
		X_train.txt
		y_train.txt

	
	features.txt
	activity_labels.txt

3. All the data from the text files are loaded in the script and execution begins. 

4. The 'tidy.txt' file is provided as output of the script and contains the average of the mean and standard deviations for the various signals for different activities done by the 30 volunteers. 
	