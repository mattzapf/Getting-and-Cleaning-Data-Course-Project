#Code Book
## Data


###Source
Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1 - Smartlab - Non-Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy. 
2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain
activityrecognition '@' smartlab.ws



###Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Check the README.txt file for further details about this dataset. 

A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: [Web Link]

An updated version of this dataset can be found at [Web Link]. It includes labels of postural transitions between activities and also the full raw inertial signals instead of the ones pre-processed into windows.

###Attribute Information:

For each record in the dataset it is provided: 
* Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
* Triaxial Angular velocity from the gyroscope. 
* A 561-feature vector with time and frequency domain variables. 
* Its activity label. 
* An identifier of the subject who carried out the experiment.


##Variables
Mean is the average mean
std is the Standard Deviation

      *subjectId: 1 to 30 each representing a participant in the study
      *activity: the activity that the subject was doing at the time of the measurement
      *tBodyAcc-mean-X
      *tBodyAcc-mean-Y
      *tBodyAcc-mean-Z
      *tBodyAcc-std-X
      *tBodyAcc-std-Y
      *tBodyAcc-std-Z
      *tGravityAcc-mean-X
      *tGravityAcc-mean-Y
      *tGravityAcc-mean-Z
      *tGravityAcc-std-X
      *tGravityAcc-std-Y
      *tGravityAcc-std-Z
      *tBodyAccJerk-mean-X
      *tBodyAccJerk-mean-Y
      *tBodyAccJerk-mean-Z
      *tBodyAccJerk-std-X
      *tBodyAccJerk-std-Y
      *tBodyAccJerk-std-Z
      *tBodyGyro-mean-X
      *tBodyGyro-mean-Y
      *tBodyGyro-mean-Z
      *tBodyGyro-std-X
      *tBodyGyro-std-Y
      *tBodyGyro-std-Z
      *tBodyGyroJerk-mean-X
      *tBodyGyroJerk-mean-Y
      *tBodyGyroJerk-mean-Z
      *tBodyGyroJerk-std-X
      *tBodyGyroJerk-std-Y
      *tBodyGyroJerk-std-Z
      *tBodyAccMag-mean
      *tBodyAccMag-std
      *tGravityAccMag-mean
      *tGravityAccMag-std
      *tBodyAccJerkMag-mean
      *tBodyAccJerkMag-std
      *tBodyGyroMag-mean
      *tBodyGyroMag-std
      *tBodyGyroJerkMag-mean
      *tBodyGyroJerkMag-std
      *fBodyAcc-mean-X
      *fBodyAcc-mean-Y
      *fBodyAcc-mean-Z
      *fBodyAcc-std-X
      *fBodyAcc-std-Y
      *fBodyAcc-std-Z
      *fBodyAccJerk-mean-X
      *fBodyAccJerk-mean-Y
      *fBodyAccJerk-mean-Z
      *fBodyAccJerk-std-X
      *fBodyAccJerk-std-Y
      *fBodyAccJerk-std-Z
      *fBodyGyro-mean-X
      *fBodyGyro-mean-Y
      *fBodyGyro-mean-Z
      *fBodyGyro-std-X
      *fBodyGyro-std-Y
      *fBodyGyro-std-Z
      *fBodyAccMag-mean
      *fBodyAccMag-std
      *fBodyBodyAccJerkMag-mean
      *fBodyBodyAccJerkMag-std
      *fBodyBodyGyroMag-mean
      *fBodyBodyGyroMag-std
      *fBodyBodyGyroJerkMag-mean
      *fBodyBodyGyroJerkMag-std

##Activity Labels

        *WALKING (value 1): subject was walking during the test
        *WALKING_UPSTAIRS (value 2): subject was walking up a staircase during the test
        *WALKING_DOWNSTAIRS (value 3): subject was walking down a staircase during the test
        *SITTING (value 4): subject was sitting during the test
        *STANDING (value 5): subject was standing during the test
        *LAYING (value 6): subject was laying down during the test
