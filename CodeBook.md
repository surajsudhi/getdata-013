{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1033{\fonttbl{\f0\fnil\fcharset0 Courier New;}}
{\*\generator Riched20 6.3.9600}\viewkind4\uc1 
\pard\f0\fs22 CODEBOOK\par
\par
This codebook describes the different variables, the data, transformations done to convert the samsung wearable dataset to a tidy dataset for further analysis. \par
\par
Tidy Dataset \par
The Tidy Dataset is a summarized dataset derived from the Samsung wearable dataset. \par
The variables in the Tidy Dataset are\par
Activity - Represents 6 different kinds of activites for which the measurements were taken. WALKING, WALKING_UPSTAIRS,WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING. \par
\par
Subject - The id of the volunteer who underwent the test. The volunteers are numbered from 1 to 30\par
\par
tBodyAcc-mean()-X-Mean of time domain body acceleration signal in X axis\par
tBodyAcc-mean()-Y-Mean of time domain body acceleration signal in Y axis\par
tBodyAcc-mean()-Z-Mean of time domain body acceleration signal in Z axis\par
tGravityAcc-mean()-X-Mean of time domain gravity acceleration signal in X axis\par
tGravityAcc-mean()-Y-Mean of time domain gravity acceleration signal in Y axis\par
tGravityAcc-mean()-Z-Mean of time domain gravity acceleration signal in Z axis\par
tBodyAccJerk-mean()-X-Mean of time domain body acceleration jerk signal in X axis\par
tBodyAccJerk-mean()-Y-Mean of time domain body acceleration jerk signal in Y axis\par
tBodyAccJerk-mean()-Z-Mean of time domain body acceleration jerk signal in Z axis\par
tBodyGyro-mean()-X-Mean of time domain body gyro signal in X axis\par
tBodyGyro-mean()-Y-Mean of time domain body gyro signal in Y axis\par
tBodyGyro-mean()-Z-Mean of time domain body gyro signal in Z axis\par
tBodyGyroJerk-mean()-X-Mean of time domain body gyro jerk signal in X axis\par
tBodyGyroJerk-mean()-Y-Mean of time domain body gyro jerk signal in Y axis\par
tBodyGyroJerk-mean()-Z-Mean of time domain body gyro jerk signal in Z axis\par
tBodyAccMag-mean()-Mean of time domain body acceleration magnititude \par
tGravityAccMag-mean()-Mean of time domain gravity acceleration magnititude \par
tBodyAccJerkMag-mean()-Mean of time domain body acceleration jerk magnitutde\par
tBodyGyroMag-mean()-Mean of time domain gyro magnitutde\par
tBodyGyroJerkMag-mean()-Mean of time domain gyro jerk magnitutde\par
fBodyAcc-mean()-X-Mean of frequency domain body acceleration signal in X axis\par
fBodyAcc-mean()-Y-Mean of frequency domain body acceleration signal in Y axis\par
fBodyAcc-mean()-Z-Mean of frequency domain body acceleration signal in Z axis\par
fBodyAcc-meanFreq()-X-Mean of frequency domain gravity acceleration signal in X axis\par
fBodyAcc-meanFreq()-Y-Mean of frequency domain gravity acceleration signal in Y axis\par
fBodyAcc-meanFreq()-Z-Mean of frequency domain gravity acceleration signal in Z axis\par
fBodyAccJerk-mean()-X-Mean of frequency domain body acceleration jerk signal in X axis\par
fBodyAccJerk-mean()-Y-Mean of frequency domain body acceleration jerk signal in Y axis\par
fBodyAccJerk-mean()-Z-Mean of frequncy domain body acceleration jerk signal in Z axis\par
fBodyAccJerk-meanFreq()-X-Mean of frequency domain body gyro signal in X axis\par
fBodyAccJerk-meanFreq()-Y-Mean of frequency domain body gyro signal in Y axis\par
fBodyAccJerk-meanFreq()-Z-Mean of frequency domain body gyro signal in Z axis\par
fBodyGyro-mean()-X-Mean of frequency domain body gyro jerk signal in X axis\par
fBodyGyro-mean()-Y-Mean of frequency domain body gyro jerk signal in Y axis\par
fBodyGyro-mean()-Z-Mean of frequency domain body gyro jerk signal in Z axis\par
fBodyGyro-meanFreq()-X-Mean of frequencydomain body acceleration magnititude \par
fBodyGyro-meanFreq()-Y-Mean of frequency domain gravity acceleration magnititude \par
fBodyGyro-meanFreq()-Z-Mean of frequency domain body acceleration jerk magnitutde\par
fBodyAccMag-mean()-Mean of frequency domain gyro magnitutde\par
fBodyAccMag-meanFreq()-Mean of frequency domain gyro jerk magnitutde\par
fBodyBodyAccJerkMag-mean()-Mean of frequency domain body body acceleration jerk magnitude \par
fBodyBodyAccJerkMag-meanFreq()-Mean frequency of frequency domain body body acceleration jerk magnitude \par
fBodyBodyGyroMag-mean()-Mean of frequency domain body body gyro magnitude \par
fBodyBodyGyroMag-meanFreq()-Mean of frequency domain body body gyro jerk magnitude \par
fBodyBodyGyroJerkMag-mean()-Mean of frequency domain body body gyro jerk magnitude \par
fBodyBodyGyroJerkMag-meanFreq()-Mean frequency of frequency domain body body gyro jerk magnitude \par
angle(tBodyAccMean,gravity)-Angle between Body acceleration mean and gravity\par
angle(tBodyAccJerkMean),gravityMean)-Angle between Body acceleration mean and gravity\par
angle(tBodyGyroMean,gravityMean)-angle(tBodyGyroMean,gravityMean)\par
angle(tBodyGyroJerkMean,gravityMean)-angle(tBodyGyroJerkMean,gravityMean)\par
angle(X,gravityMean)-angle(X,gravityMean)\par
angle(Y,gravityMean)-angle(Y,gravityMean)\par
angle(Z,gravityMean)-angle(Z,gravityMean)\par
tBodyAcc-std()-X-tBodyAcc-std()-X\par
tBodyAcc-std()-Y-tBodyAcc-std()-Y\par
tBodyAcc-std()-Z-tBodyAcc-std()-Z\par
tGravityAcc-std()-X-tGravityAcc-std()-X\par
tGravityAcc-std()-Y-tGravityAcc-std()-Y\par
tGravityAcc-std()-Z-tGravityAcc-std()-Z\par
tBodyAccJerk-std()-X-tBodyAccJerk-std()-X\par
tBodyAccJerk-std()-Y-tBodyAccJerk-std()-Y\par
tBodyAccJerk-std()-Z-tBodyAccJerk-std()-Z\par
tBodyGyro-std()-X-tBodyGyro-std()-X\par
tBodyGyro-std()-Y-tBodyGyro-std()-Y\par
tBodyGyro-std()-Z-tBodyGyro-std()-Z\par
tBodyGyroJerk-std()-X-tBodyGyroJerk-std()-X\par
tBodyGyroJerk-std()-Y-tBodyGyroJerk-std()-Y\par
tBodyGyroJerk-std()-Z-tBodyGyroJerk-std()-Z\par
tBodyAccMag-std()-tBodyAccMag-std()\par
tGravityAccMag-std()-tGravityAccMag-std()\par
tBodyAccJerkMag-std()-tBodyAccJerkMag-std()\par
tBodyGyroMag-std()-tBodyGyroMag-std()\par
tBodyGyroJerkMag-std()-tBodyGyroJerkMag-std()\par
fBodyAcc-std()-X-fBodyAcc-std()-X\par
fBodyAcc-std()-Y-fBodyAcc-std()-Y\par
fBodyAcc-std()-Z-fBodyAcc-std()-Z\par
fBodyAccJerk-std()-X-fBodyAccJerk-std()-X\par
fBodyAccJerk-std()-Y-fBodyAccJerk-std()-Y\par
fBodyAccJerk-std()-Z-fBodyAccJerk-std()-Z\par
fBodyGyro-std()-X-fBodyGyro-std()-X\par
fBodyGyro-std()-Y-fBodyGyro-std()-Y\par
fBodyGyro-std()-Z-fBodyGyro-std()-Z\par
fBodyAccMag-std()-fBodyAccMag-std()\par
fBodyBodyAccJerkMag-std()-fBodyBodyAccJerkMag-std()\par
fBodyBodyGyroMag-std()-fBodyBodyGyroMag-std()\par
fBodyBodyGyroJerkMag-std()-fBodyBodyGyroJerkMag-std()\par
\par
Transformations\par
The dataset gives the aberage of each of the variables grouped by Activity and the Subject. \par
In the first step, the training and test data set were merged. \par
In the second step, only features that had mean or standard deviation values were selected and a subset to the original dataset was created. \par
In the third step, the Activity id were replaced with the actual activity names and the feature names were placed properly for easy analysis. \par
In the final step, a subset of the current dataset was created by averaging the values for each of the factors for a given Activity and Subject. \par
This dataset is downloaded as "tidy.txt" in the folder which contains the test and training datasets. \par
\par
Data\par
Tidy.txt contains 88 columns 180 rows. The columns from 3 to 88 are average values of mean and standard deviation for time domain signal or frequeny domain signals from body acceleration, gyroscope or gravity signals. The average is calculated for angle variables as well. \par
}
 