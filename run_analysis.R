# Download and unzip data
humanActivityRecognitionURL <- 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'
download.file(humanActivityRecognitionURL, 'humanActivityRecognition.zip')
unzip('humanActivityRecognition.zip', exdir='.')

# Load data
xTest <- read.table('UCI HAR Dataset/test/X_test.txt', header = FALSE, sep = '\n', dec = '.')
yTest <- read.table('UCI HAR Dataset/test/y_test.txt', header = FALSE, sep = '\n', dec = '.')
subjectTest <- read.table('UCI HAR Dataset/test/subject_test.txt', header = FALSE, sep = '\n', dec = '.')
xTrain <- read.table('UCI HAR Dataset/train/X_train.txt', header = FALSE, sep = '\n', dec = '.')
yTrain <- read.table('UCI HAR Dataset/train/y_train.txt', header = FALSE, sep = '\n', dec = '.')
subjectTrain <- read.table('UCI HAR Dataset/train/subject_train.txt', header = FALSE, sep = '\n', dec = '.')

# Merge Test data
xJoinedData <- rbind(xTest, xTrain)
yData <- rbind(yTest, yTrain)
subjectData <- rbind(subjectTest, subjectTrain)
rm(list=c('xTest', 'yTest', 'subjectTest', 'xTrain', 'yTrain', 'subjectTrain'))

# Rename column names
colnames(yData) <- c('Activity')
colnames(subjectData) <- c('Subject')

# Add labels for y data
library(dplyr)
yData <- yData %>%
  mutate(ActivityLabel = case_when(
    Activity == 1 ~ 'WALKING',
    Activity == 2 ~ 'WALKING_UPSTAIRS',
    Activity == 3 ~ 'WALKING_DOWNSTAIRS',
    Activity == 4 ~ 'SITTING',
    Activity == 5 ~ 'STANDING',
    Activity == 6 ~ 'LAYING',
  ))

# Load feature names and replace special characters with dashes
featureNames <- read.table('UCI HAR Dataset/features.txt', header = FALSE, sep = '\n')

# Separate xJoinedData features into columns and label using feature names
xData <- read.table(text = xJoinedData$V1, header = FALSE, strip.white = TRUE, col.names=featureNames$V1)

# Extract only mean and standard deviation values
xData <- xData[, c(1,2,3,4,5,6,
    41,42,43,44,45,46,
    81,82,83,84,85,86,
    121,122,123,124,125,126,
    161,162,163,164,165,166,
    201,202,
    214,215,
    227,228,
    240,241,
    253,254,
    266,267,268,269,270,271,
    294,295,296,
    345,346,347,348,349,350,
    373,374,375,
    424,425,426,427,428,429,
    452,453,454,
    503,504,
    513,
    516,517,
    526,
    529,530,
    539,
    542,543,
    552,
    555,556,557,558,559,560,561)]
rm(list=c('xJoinedData', 'featureNames'))

# Merge Y data and Subject tables with X data
combinedData <- cbind(yData, subjectData, xData)

# Export summary dataset as txt file
write.table(combinedData, 'tidyData.txt', append = FALSE, sep = " ", dec = ".",
            row.names = FALSE, col.names = TRUE)
