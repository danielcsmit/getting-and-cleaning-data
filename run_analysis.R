# Download and unzip data
humanActivityRecognitionURL <- 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'
download.file(humanActivityRecognitionURL, 'humanActivityRecognition.zip')
unzip('humanActivityRecognition.zip', exdir='.')

# Load data
xTest <- read.table('UCI HAR Dataset/test/X_test.txt', header = FALSE, sep = '\n', dec = '.')
yTest <- read.table('UCI HAR Dataset/test/y_test.txt', header = FALSE, sep = '\n', dec = '.')
xTrain <- read.table('UCI HAR Dataset/train/X_train.txt', header = FALSE, sep = '\n', dec = '.')
yTrain <- read.table('UCI HAR Dataset/train/y_train.txt', header = FALSE, sep = '\n', dec = '.')

# Merge Test data
xJoinedData <- rbind(xTest, xTrain)
yData <- rbind(yTest, yTrain)
rm(list=c('xTest', 'yTest', 'xTrain', 'yTrain'))

# Load feature names and replace special characters with dashes
featureNames <- read.table('UCI HAR Dataset/features.txt', header = FALSE, sep = '\n')

# Separate xJoinedData features into columns and label using feature names
xData <- read.table(text = xJoinedData$V1, header = FALSE, strip.white = TRUE, col.names=featureNames$V1)
rm(list=c('xJoinedData', 'featureNames'))

# Determine mean and standard deviation of measurements
xMeans <- apply(xData, 2, mean)
xStdDev <- apply(xData, 2, sd)

# Merge means and standard deviations into a single data frame
xSummary <- data.frame(xMeans, xStdDev)
rm(list=c('xMeans', 'xStdDev'))

# Export summary dataset as txt file
write.table(xSummary, 'x_summary.txt', append = FALSE, sep = " ", dec = ".",
            row.names = FALSE, col.names = TRUE)
