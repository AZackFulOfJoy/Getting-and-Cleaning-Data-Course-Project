# Loading files 
xtest <- read.table("./test/X_test.txt")
ytest <- read.table("./test/y_test.txt")
subtest <- read.table("./test/subject_test.txt")
xtrain <- read.table("./train/X_train.txt")
ytrain <- read.table("./train/y_train.txt")
subtrain <- read.table("./train/subject_train.txt")

# Merging into one data set
testmerge <- cbind(subtest, ytest, xtest)
trainmerge <- cbind(subtrain, ytrain, xtrain)
allmerge <- rbind(testmerge, trainmerge)

# Extracting the measurements on the mean and std for each measurement
meanstdallmerge <- allmerge[, c(1:2, 3:8, 43:48, 83:88, 123:128, 163:168, 203:204, 216:217, 
                                229:230, 242:243, 255:256, 268:273, 347:352, 426:431,
                                505:506, 518:519, 531:532, 544:545)]

# Using descriptive activity names to name the activities
meanstdallmerge$V1.1[meanstdallmerge$V1.1 == 1] <- as.character("WALKING")
meanstdallmerge$V1.1[meanstdallmerge$V1.1 == 2] <- as.character("WALKING_UPSTAIRS")
meanstdallmerge$V1.1[meanstdallmerge$V1.1 == 3] <- as.character("WALKING_DOWNSTAIRS")
meanstdallmerge$V1.1[meanstdallmerge$V1.1 == 4] <- as.character("SITTING")
meanstdallmerge$V1.1[meanstdallmerge$V1.1 == 5] <- as.character("STANDING")
meanstdallmerge$V1.1[meanstdallmerge$V1.1 == 6] <- as.character("LAYING")

# Label the columns with descriptive variable names
colnames(meanstdallmerge) <- c("subject", "activity", 
                              "timeBodyAccMeanX", "timeBodyAccMeanY", "timeBodyAccMeanZ",
                              "timeBodyAccStdX", "timeBodyAccStdY", "timeBodyAccStdZ",
                              "timeGravityAccMeanX", "timeGravityAccMeanY", "timeGravityAccMeanZ",
                              "timeGravityAccStdX",  "timeGravityAccStdY",  "timeGravityAccStdZ",
                              "timeBodyAccJerkMeanX", "timeBodyAccJerkMeanY", "timeBodyAccJerkMeanZ",
                              "timeBodyAccJerkStdX", "timeBodyAccJerkStdY", "timeBodyAccJerkStdZ",
                              "timeBodyGyroMeanX", "timeBodyGyroMeanY", "timeBodyGyroMeanZ",
                              "timeBodyGyroStdX", "timeBodyGyroStdY", "timeBodyGyroStdZ",
                              "timeBodyGyroJerkMeanX", "timeBodyGyroJerkMeanY", "timeBodyGyroJerkMeanZ",
                              "timeBodyGyroJerkStdX", "timeBodyGyroJerkStdY", "timeBodyGyroJerkStdZ",
                              "timeBodyAccMagMean", "timeBodyAccMagStd", 
                              "timeGravityAccMagMean", "timeGravityAccMagStd",
                              "timeBodyAccJerkMagMean", "timeBodyAccJerkMagStd",
                              "timeBodyGyroMagMean", "timeBodyGyroMagStd",
                              "timeBodyGyroJerkMagMean", "timeBodyGyroJerkMagStd",
                              "freqBodyAccMeanX", "freqBodyAccMeanY", "freqBodyAccMeanZ", 
                              "freqBodyAccStdX", "freqBodyAccStdY", "freqBodyAccStdZ", 
                              "freqBodyAccJerkMeanX", "freqBodyAccJerkMeanY", "freqBodyAccJerkMeanZ", 
                              "freqBodyAccJerkStdX",  "freqBodyAccJerkStdY", "freqBodyAccJerkStdZ", 
                              "freqBodyGyroMeanX", "freqBodyGyroMeanY", "freqBodyGyroMeanZ", 
                              "freqBodyGyroStdX", "freqBodyGyroStdY", "freqBodyGyroStdZ",
                              "freqBodyAccMagMean", "freqBodyAccMagStd", 
                              "freqBodyAccJerkMagMean", "freqBodyAccJerkMagStd", 
                              "freqBodyGyroMagMean", "freqBodyGyroMagStd",
                              "freqBodyGyroJerkMagMean", "freqBodyGyroJerkMagStd")

# Make tidy data with the dplyr package!
library(dplyr)
tidy <- tbl_df(meanstdallmerge)
tidy <- arrange(tidy, subject, activity)
tidy <- group_by(tidy, subject, activity)
tidy <- summarize_each(tidy, funs(mean))

#Saving the tidy data as a txt.file
write.table(tidy, file="tidydata.txt", row.names = FALSE)
