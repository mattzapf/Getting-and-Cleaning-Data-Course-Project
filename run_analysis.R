#Coursera: Getting and Cleaning Data Assignment 2016 April

#Function to load data and run analysis
run_analysis <- function(){
  
  # load test data  
  subject_test = read.table("UCI HAR Dataset/test/subject_test.txt")
  X_test = read.table("UCI HAR Dataset/test/X_test.txt")
  Y_test = read.table("UCI HAR Dataset/test/Y_test.txt")
  
  # load training data
  subject_train = read.table("UCI HAR Dataset/train/subject_train.txt")
  X_train = read.table("UCI HAR Dataset/train/X_train.txt")
  Y_train = read.table("UCI HAR Dataset/train/Y_train.txt")
  
  # load lookup information
  features <- read.table("UCI HAR Dataset/features.txt", col.names=c("featureId", "featureLabel"))
  activities <- read.table("UCI HAR Dataset/activity_labels.txt", col.names=c("activityId", "activityLabel"))
  activities$activityLabel <- gsub("_", "", as.character(activities$activityLabel))
  Features <- grep("-mean\\(\\)|-std\\(\\)", features$featureLabel)
  
  # merge test and training data and then add names to the data
  subject <- rbind(subject_test, subject_train)
  names(subject) <- "subjectId"
  X <- rbind(X_test, X_train)
  X <- X[, Features]
  names(X) <- gsub("\\(|\\)", "", features$featureLabel[Features])
  Y <- rbind(Y_test, Y_train)
  names(Y) = "activityId"
  activity <- merge(Y, activities, by="activityId")$activityLabel
  
  # merge data frames to create one table
  data <- cbind(subject, X, activity)
  write.table(data, "merged_data.txt")
  
  # create a dataset grouped by subject and activity after applying standard deviation and average calculation
  library(data.table)
  dataDT <- data.table(data)
  calcdata<- dataDT[, lapply(.SD, mean), by=c("subjectId", "activity")]
  write.table(calcdata, "tidy_data.txt")
  }
  