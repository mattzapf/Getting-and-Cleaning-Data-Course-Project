#Getting and Cleaning Data

In this repo you will find :

					README.md
					CodeBook.md
					run_analysis.R
					tidy_data.txt

##run_analysis 

###This R script does the following.
	1.Reads in the following files:  	
						data files
				 "UCI HAR Dataset/test/subject_test.txt"
 				 "UCI HAR Dataset/test/X_test.txt"
				 "UCI HAR Dataset/test/Y_test.txt"
				 "UCI HAR Dataset/train/subject_train.txt"
				 "UCI HAR Dataset/train/X_train.txt"
 				 "UCI HAR Dataset/train/Y_train.txt"
 				 
					      lookup files
				 "UCI HAR Dataset/features.txt"
				 "UCI HAR Dataset/activity_labels.txt"
				 
	2.The test and train datasets are merged and the lookup file information is applied to them
	3.Standard Deviation and Mean are calculated by subject and activity
	4. A tidy dataset of standard deviation and mean by subject and activity is written out
