library(dplyr)
wd <- getwd()
sdir <- "UCI HAR Dataset"
if(length(grep(sdir,wd))<=0){
    
    stop("UCI HAR Dataset is not in your working directory. Please set to the same.")
} 

#Getting the feature labels as a vector
featuresdf <- read.table("./features.txt",sep="",header=FALSE)
featurelabels <- as.vector(featuresdf[,2])
rm(featuresdf)

activitydf <- read.table("./activity_labels.txt",sep="",header=FALSE)
activity <- activitydf[,2]
rm(activitydf)
#Reading the training dataset
subject_traindf <- read.table("./train/subject_train.txt",sep="",header=FALSE)
xtraindf <- read.table("./train/X_train.txt",sep="",header=FALSE)
ytraindf <- read.table("./train/y_train.txt",sep="",header=FALSE)
#Renaming the columns in the training datasets
subject_traindf = rename(subject_traindf,Subject=V1)
ytraindf = rename(ytraindf,Activity=V1)
colnames(xtraindf) <- featurelabels
training_data <- cbind(subject_traindf,ytraindf,xtraindf)
rm(ytraindf)
rm(subject_traindf)
rm(xtraindf)

#Reading the test dataset
subject_testdf <- read.table("./test/subject_test.txt",sep="",header=FALSE)
xtestdf <- read.table("./test/X_test.txt",sep="",header=FALSE)
ytestdf <- read.table("./test/y_test.txt",sep="",header=FALSE)
#Renaming the columns in the training datasets
subject_testdf = rename(subject_testdf,Subject=V1)
ytestdf = rename(ytestdf,Activity=V1)
colnames(xtestdf) <- featurelabels
test_data <- cbind(subject_testdf,ytestdf,xtestdf)
rm(ytestdf)
rm(xtestdf)
rm(subject_testdf)
rm(featurelabels)

# 1) Merging the training and test data set
masterdf <- rbind(training_data,test_data)
rm(training_data)
rm(test_data)


# 2) Extract mean and standard deviation for each measurement

indx <- c(grep("mean",tolower(names(masterdf))),grep("std",tolower(names(masterdf))))
indx <- c(1:2,indx) 
subsetdf <- masterdf[,indx]
rm(indx)
rm(masterdf)
# 3) Use descriptive activity names to name the activities in data set
temp <- activity[subsetdf$Activity]
subsetdf$Activity <- as.character(subsetdf$Activity)
subsetdf$Activity <- temp
rm(activity)
rm(temp)


# 4) Appropriately labels the data set with descriptive variable names.
# This is done in step 1

# 5) From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject
tidydf <- subsetdf %>%group_by(Activity,Subject) %>%summarise_each(funs(mean))
rm(subsetdf)
write.table(tidydf,file="tidy.txt",row.name=FALSE)
#rm(tidydf)
