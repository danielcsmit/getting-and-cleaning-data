# Description of Data

## Dataset

The original dataset used is the [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

This repository creates a combined version of that with the x and y data, and subject number, all in the same table.

## Transformations

1. Data was extracted from the compressed zip folder
2. Training and testing data was imported using standard tools and arranged into a combined data frame
3. Only variables/features related to mean and standard deviation values have been used
4. The variable names match those in `features.txt` as provided in the data set, except special characters (e.g. brackets and dashes) have been replaced with dots
5. The activity, activity label (according to `activity_labels.txt`), and subject were all added as columns in the exported tidy data set.

## Variables

The full list of variables is below. Fields in the exported `tinyData.txt` contain the variable number and a description of the variable for these variables below, which match the order and description of those in `features.txt`, as provided in the data set. Before those columns is the Activity number, Activity Label (according to `activity_labels.txt`) and the Subject.

- Activity
- ActivityLabel
- Subject
- X1.tBodyAcc.mean...X
- X2.tBodyAcc.mean...Y
- X3.tBodyAcc.mean...Z
- X4.tBodyAcc.std...X
- X5.tBodyAcc.std...Y
- X6.tBodyAcc.std...Z
- X41.tGravityAcc.mean...X
- X42.tGravityAcc.mean...Y
- X43.tGravityAcc.mean...Z
- X44.tGravityAcc.std...X
- X45.tGravityAcc.std...Y
- X46.tGravityAcc.std...Z
- X81.tBodyAccJerk.mean...X
- X82.tBodyAccJerk.mean...Y
- X83.tBodyAccJerk.mean...Z
- X84.tBodyAccJerk.std...X
- X85.tBodyAccJerk.std...Y
- X86.tBodyAccJerk.std...Z
- X121.tBodyGyro.mean...X
- X122.tBodyGyro.mean...Y
- X123.tBodyGyro.mean...Z
- X124.tBodyGyro.std...X
- X125.tBodyGyro.std...Y
- X126.tBodyGyro.std...Z
- X161.tBodyGyroJerk.mean...X
- X162.tBodyGyroJerk.mean...Y
- X163.tBodyGyroJerk.mean...Z
- X164.tBodyGyroJerk.std...X
- X165.tBodyGyroJerk.std...Y
- X166.tBodyGyroJerk.std...Z
- X201.tBodyAccMag.mean..
- X202.tBodyAccMag.std..
- X214.tGravityAccMag.mean..
- X215.tGravityAccMag.std..
- X227.tBodyAccJerkMag.mean..
- X228.tBodyAccJerkMag.std..
- X240.tBodyGyroMag.mean..
- X241.tBodyGyroMag.std..
- X253.tBodyGyroJerkMag.mean..
- X254.tBodyGyroJerkMag.std..
- X266.fBodyAcc.mean...X
- X267.fBodyAcc.mean...Y
- X268.fBodyAcc.mean...Z
- X269.fBodyAcc.std...X
- X270.fBodyAcc.std...Y
- X271.fBodyAcc.std...Z
- X294.fBodyAcc.meanFreq...X
- X295.fBodyAcc.meanFreq...Y
- X296.fBodyAcc.meanFreq...Z
- X345.fBodyAccJerk.mean...X
- X346.fBodyAccJerk.mean...Y
- X347.fBodyAccJerk.mean...Z
- X348.fBodyAccJerk.std...X
- X349.fBodyAccJerk.std...Y
- X350.fBodyAccJerk.std...Z
- X373.fBodyAccJerk.meanFreq...X
- X374.fBodyAccJerk.meanFreq...Y
- X375.fBodyAccJerk.meanFreq...Z
- X424.fBodyGyro.mean...X
- X425.fBodyGyro.mean...Y
- X426.fBodyGyro.mean...Z
- X427.fBodyGyro.std...X
- X428.fBodyGyro.std...Y
- X429.fBodyGyro.std...Z
- X452.fBodyGyro.meanFreq...X
- X453.fBodyGyro.meanFreq...Y
- X454.fBodyGyro.meanFreq...Z
- X503.fBodyAccMag.mean..
- X504.fBodyAccMag.std..
- X513.fBodyAccMag.meanFreq..
- X516.fBodyBodyAccJerkMag.mean..
- X517.fBodyBodyAccJerkMag.std..
- X526.fBodyBodyAccJerkMag.meanFreq..
- X529.fBodyBodyGyroMag.mean..
- X530.fBodyBodyGyroMag.std..
- X539.fBodyBodyGyroMag.meanFreq..
- X542.fBodyBodyGyroJerkMag.mean..
- X543.fBodyBodyGyroJerkMag.std..
- X552.fBodyBodyGyroJerkMag.meanFreq..
- X555.angle.tBodyAccMean.gravity.
- X556.angle.tBodyAccJerkMean..gravityMean.
- X557.angle.tBodyGyroMean.gravityMean.
- X558.angle.tBodyGyroJerkMean.gravityMean.
- X559.angle.X.gravityMean.
- X560.angle.Y.gravityMean.
- X561.angle.Z.gravityMean.

