# Description of Data

## Dataset

The dataset used is the [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

## Transformations

1. Data was extracted from the compressed zip folder
2. Training and testing data was imported using standard tools and arranged into a combined data frame
3. The variable names match those in `features.txt` as provided in the data set, except special characters (e.g. brackets and dashes) have been replaced with dots.
4. The mean and standard deviations of each variable was determined and exported to x_summary.txt

## Variables

The full list of variables is below. Fields in `x_summary.txt` contain the variable number and a description of the variable for these variables below, which match the order and description of those in `features.txt`, as provided in the data set.

- X1.tBodyAcc.mean...X
- X2.tBodyAcc.mean...Y
- X3.tBodyAcc.mean...Z
- X4.tBodyAcc.std...X
- X5.tBodyAcc.std...Y
- X6.tBodyAcc.std...Z
- X7.tBodyAcc.mad...X
- X8.tBodyAcc.mad...Y
- X9.tBodyAcc.mad...Z
- X10.tBodyAcc.max...X
- X11.tBodyAcc.max...Y
- X12.tBodyAcc.max...Z
- X13.tBodyAcc.min...X
- X14.tBodyAcc.min...Y
- X15.tBodyAcc.min...Z
- X16.tBodyAcc.sma..
- X17.tBodyAcc.energy...X
- X18.tBodyAcc.energy...Y
- X19.tBodyAcc.energy...Z
- X20.tBodyAcc.iqr...X
- X21.tBodyAcc.iqr...Y
- X22.tBodyAcc.iqr...Z
- X23.tBodyAcc.entropy...X
- X24.tBodyAcc.entropy...Y
- X25.tBodyAcc.entropy...Z
- X26.tBodyAcc.arCoeff...X.1
- X27.tBodyAcc.arCoeff...X.2
- X28.tBodyAcc.arCoeff...X.3
- X29.tBodyAcc.arCoeff...X.4
- X30.tBodyAcc.arCoeff...Y.1
- X31.tBodyAcc.arCoeff...Y.2
- X32.tBodyAcc.arCoeff...Y.3
- X33.tBodyAcc.arCoeff...Y.4
- X34.tBodyAcc.arCoeff...Z.1
- X35.tBodyAcc.arCoeff...Z.2
- X36.tBodyAcc.arCoeff...Z.3
- X37.tBodyAcc.arCoeff...Z.4
- X38.tBodyAcc.correlation...X.Y
- X39.tBodyAcc.correlation...X.Z
- X40.tBodyAcc.correlation...Y.Z
- X41.tGravityAcc.mean...X
- X42.tGravityAcc.mean...Y
- X43.tGravityAcc.mean...Z
- X44.tGravityAcc.std...X
- X45.tGravityAcc.std...Y
- X46.tGravityAcc.std...Z
- X47.tGravityAcc.mad...X
- X48.tGravityAcc.mad...Y
- X49.tGravityAcc.mad...Z
- X50.tGravityAcc.max...X
- X51.tGravityAcc.max...Y
- X52.tGravityAcc.max...Z
- X53.tGravityAcc.min...X
- X54.tGravityAcc.min...Y
- X55.tGravityAcc.min...Z
- X56.tGravityAcc.sma..
- X57.tGravityAcc.energy...X
- X58.tGravityAcc.energy...Y
- X59.tGravityAcc.energy...Z
- X60.tGravityAcc.iqr...X
- X61.tGravityAcc.iqr...Y
- X62.tGravityAcc.iqr...Z
- X63.tGravityAcc.entropy...X
- X64.tGravityAcc.entropy...Y
- X65.tGravityAcc.entropy...Z
- X66.tGravityAcc.arCoeff...X.1
- X67.tGravityAcc.arCoeff...X.2
- X68.tGravityAcc.arCoeff...X.3
- X69.tGravityAcc.arCoeff...X.4
- X70.tGravityAcc.arCoeff...Y.1
- X71.tGravityAcc.arCoeff...Y.2
- X72.tGravityAcc.arCoeff...Y.3
- X73.tGravityAcc.arCoeff...Y.4
- X74.tGravityAcc.arCoeff...Z.1
- X75.tGravityAcc.arCoeff...Z.2
- X76.tGravityAcc.arCoeff...Z.3
- X77.tGravityAcc.arCoeff...Z.4
- X78.tGravityAcc.correlation...X.Y
- X79.tGravityAcc.correlation...X.Z
- X80.tGravityAcc.correlation...Y.Z
- X81.tBodyAccJerk.mean...X
- X82.tBodyAccJerk.mean...Y
- X83.tBodyAccJerk.mean...Z
- X84.tBodyAccJerk.std...X
- X85.tBodyAccJerk.std...Y
- X86.tBodyAccJerk.std...Z
- X87.tBodyAccJerk.mad...X
- X88.tBodyAccJerk.mad...Y
- X89.tBodyAccJerk.mad...Z
- X90.tBodyAccJerk.max...X
- X91.tBodyAccJerk.max...Y
- X92.tBodyAccJerk.max...Z
- X93.tBodyAccJerk.min...X
- X94.tBodyAccJerk.min...Y
- X95.tBodyAccJerk.min...Z
- X96.tBodyAccJerk.sma..
- X97.tBodyAccJerk.energy...X
- X98.tBodyAccJerk.energy...Y
- X99.tBodyAccJerk.energy...Z
- X100.tBodyAccJerk.iqr...X
- X101.tBodyAccJerk.iqr...Y
- X102.tBodyAccJerk.iqr...Z
- X103.tBodyAccJerk.entropy...X
- X104.tBodyAccJerk.entropy...Y
- X105.tBodyAccJerk.entropy...Z
- X106.tBodyAccJerk.arCoeff...X.1
- X107.tBodyAccJerk.arCoeff...X.2
- X108.tBodyAccJerk.arCoeff...X.3
- X109.tBodyAccJerk.arCoeff...X.4
- X110.tBodyAccJerk.arCoeff...Y.1
- X111.tBodyAccJerk.arCoeff...Y.2
- X112.tBodyAccJerk.arCoeff...Y.3
- X113.tBodyAccJerk.arCoeff...Y.4
- X114.tBodyAccJerk.arCoeff...Z.1
- X115.tBodyAccJerk.arCoeff...Z.2
- X116.tBodyAccJerk.arCoeff...Z.3
- X117.tBodyAccJerk.arCoeff...Z.4
- X118.tBodyAccJerk.correlation...X.Y
- X119.tBodyAccJerk.correlation...X.Z
- X120.tBodyAccJerk.correlation...Y.Z
- X121.tBodyGyro.mean...X
- X122.tBodyGyro.mean...Y
- X123.tBodyGyro.mean...Z
- X124.tBodyGyro.std...X
- X125.tBodyGyro.std...Y
- X126.tBodyGyro.std...Z
- X127.tBodyGyro.mad...X
- X128.tBodyGyro.mad...Y
- X129.tBodyGyro.mad...Z
- X130.tBodyGyro.max...X
- X131.tBodyGyro.max...Y
- X132.tBodyGyro.max...Z
- X133.tBodyGyro.min...X
- X134.tBodyGyro.min...Y
- X135.tBodyGyro.min...Z
- X136.tBodyGyro.sma..
- X137.tBodyGyro.energy...X
- X138.tBodyGyro.energy...Y
- X139.tBodyGyro.energy...Z
- X140.tBodyGyro.iqr...X
- X141.tBodyGyro.iqr...Y
- X142.tBodyGyro.iqr...Z
- X143.tBodyGyro.entropy...X
- X144.tBodyGyro.entropy...Y
- X145.tBodyGyro.entropy...Z
- X146.tBodyGyro.arCoeff...X.1
- X147.tBodyGyro.arCoeff...X.2
- X148.tBodyGyro.arCoeff...X.3
- X149.tBodyGyro.arCoeff...X.4
- X150.tBodyGyro.arCoeff...Y.1
- X151.tBodyGyro.arCoeff...Y.2
- X152.tBodyGyro.arCoeff...Y.3
- X153.tBodyGyro.arCoeff...Y.4
- X154.tBodyGyro.arCoeff...Z.1
- X155.tBodyGyro.arCoeff...Z.2
- X156.tBodyGyro.arCoeff...Z.3
- X157.tBodyGyro.arCoeff...Z.4
- X158.tBodyGyro.correlation...X.Y
- X159.tBodyGyro.correlation...X.Z
- X160.tBodyGyro.correlation...Y.Z
- X161.tBodyGyroJerk.mean...X
- X162.tBodyGyroJerk.mean...Y
- X163.tBodyGyroJerk.mean...Z
- X164.tBodyGyroJerk.std...X
- X165.tBodyGyroJerk.std...Y
- X166.tBodyGyroJerk.std...Z
- X167.tBodyGyroJerk.mad...X
- X168.tBodyGyroJerk.mad...Y
- X169.tBodyGyroJerk.mad...Z
- X170.tBodyGyroJerk.max...X
- X171.tBodyGyroJerk.max...Y
- X172.tBodyGyroJerk.max...Z
- X173.tBodyGyroJerk.min...X
- X174.tBodyGyroJerk.min...Y
- X175.tBodyGyroJerk.min...Z
- X176.tBodyGyroJerk.sma..
- X177.tBodyGyroJerk.energy...X
- X178.tBodyGyroJerk.energy...Y
- X179.tBodyGyroJerk.energy...Z
- X180.tBodyGyroJerk.iqr...X
- X181.tBodyGyroJerk.iqr...Y
- X182.tBodyGyroJerk.iqr...Z
- X183.tBodyGyroJerk.entropy...X
- X184.tBodyGyroJerk.entropy...Y
- X185.tBodyGyroJerk.entropy...Z
- X186.tBodyGyroJerk.arCoeff...X.1
- X187.tBodyGyroJerk.arCoeff...X.2
- X188.tBodyGyroJerk.arCoeff...X.3
- X189.tBodyGyroJerk.arCoeff...X.4
- X190.tBodyGyroJerk.arCoeff...Y.1
- X191.tBodyGyroJerk.arCoeff...Y.2
- X192.tBodyGyroJerk.arCoeff...Y.3
- X193.tBodyGyroJerk.arCoeff...Y.4
- X194.tBodyGyroJerk.arCoeff...Z.1
- X195.tBodyGyroJerk.arCoeff...Z.2
- X196.tBodyGyroJerk.arCoeff...Z.3
- X197.tBodyGyroJerk.arCoeff...Z.4
- X198.tBodyGyroJerk.correlation...X.Y
- X199.tBodyGyroJerk.correlation...X.Z
- X200.tBodyGyroJerk.correlation...Y.Z
- X201.tBodyAccMag.mean..
- X202.tBodyAccMag.std..
- X203.tBodyAccMag.mad..
- X204.tBodyAccMag.max..
- X205.tBodyAccMag.min..
- X206.tBodyAccMag.sma..
- X207.tBodyAccMag.energy..
- X208.tBodyAccMag.iqr..
- X209.tBodyAccMag.entropy..
- X210.tBodyAccMag.arCoeff..1
- X211.tBodyAccMag.arCoeff..2
- X212.tBodyAccMag.arCoeff..3
- X213.tBodyAccMag.arCoeff..4
- X214.tGravityAccMag.mean..
- X215.tGravityAccMag.std..
- X216.tGravityAccMag.mad..
- X217.tGravityAccMag.max..
- X218.tGravityAccMag.min..
- X219.tGravityAccMag.sma..
- X220.tGravityAccMag.energy..
- X221.tGravityAccMag.iqr..
- X222.tGravityAccMag.entropy..
- X223.tGravityAccMag.arCoeff..1
- X224.tGravityAccMag.arCoeff..2
- X225.tGravityAccMag.arCoeff..3
- X226.tGravityAccMag.arCoeff..4
- X227.tBodyAccJerkMag.mean..
- X228.tBodyAccJerkMag.std..
- X229.tBodyAccJerkMag.mad..
- X230.tBodyAccJerkMag.max..
- X231.tBodyAccJerkMag.min..
- X232.tBodyAccJerkMag.sma..
- X233.tBodyAccJerkMag.energy..
- X234.tBodyAccJerkMag.iqr..
- X235.tBodyAccJerkMag.entropy..
- X236.tBodyAccJerkMag.arCoeff..1
- X237.tBodyAccJerkMag.arCoeff..2
- X238.tBodyAccJerkMag.arCoeff..3
- X239.tBodyAccJerkMag.arCoeff..4
- X240.tBodyGyroMag.mean..
- X241.tBodyGyroMag.std..
- X242.tBodyGyroMag.mad..
- X243.tBodyGyroMag.max..
- X244.tBodyGyroMag.min..
- X245.tBodyGyroMag.sma..
- X246.tBodyGyroMag.energy..
- X247.tBodyGyroMag.iqr..
- X248.tBodyGyroMag.entropy..
- X249.tBodyGyroMag.arCoeff..1
- X250.tBodyGyroMag.arCoeff..2
- X251.tBodyGyroMag.arCoeff..3
- X252.tBodyGyroMag.arCoeff..4
- X253.tBodyGyroJerkMag.mean..
- X254.tBodyGyroJerkMag.std..
- X255.tBodyGyroJerkMag.mad..
- X256.tBodyGyroJerkMag.max..
- X257.tBodyGyroJerkMag.min..
- X258.tBodyGyroJerkMag.sma..
- X259.tBodyGyroJerkMag.energy..
- X260.tBodyGyroJerkMag.iqr..
- X261.tBodyGyroJerkMag.entropy..
- X262.tBodyGyroJerkMag.arCoeff..1
- X263.tBodyGyroJerkMag.arCoeff..2
- X264.tBodyGyroJerkMag.arCoeff..3
- X265.tBodyGyroJerkMag.arCoeff..4
- X266.fBodyAcc.mean...X
- X267.fBodyAcc.mean...Y
- X268.fBodyAcc.mean...Z
- X269.fBodyAcc.std...X
- X270.fBodyAcc.std...Y
- X271.fBodyAcc.std...Z
- X272.fBodyAcc.mad...X
- X273.fBodyAcc.mad...Y
- X274.fBodyAcc.mad...Z
- X275.fBodyAcc.max...X
- X276.fBodyAcc.max...Y
- X277.fBodyAcc.max...Z
- X278.fBodyAcc.min...X
- X279.fBodyAcc.min...Y
- X280.fBodyAcc.min...Z
- X281.fBodyAcc.sma..
- X282.fBodyAcc.energy...X
- X283.fBodyAcc.energy...Y
- X284.fBodyAcc.energy...Z
- X285.fBodyAcc.iqr...X
- X286.fBodyAcc.iqr...Y
- X287.fBodyAcc.iqr...Z
- X288.fBodyAcc.entropy...X
- X289.fBodyAcc.entropy...Y
- X290.fBodyAcc.entropy...Z
- X291.fBodyAcc.maxInds.X
- X292.fBodyAcc.maxInds.Y
- X293.fBodyAcc.maxInds.Z
- X294.fBodyAcc.meanFreq...X
- X295.fBodyAcc.meanFreq...Y
- X296.fBodyAcc.meanFreq...Z
- X297.fBodyAcc.skewness...X
- X298.fBodyAcc.kurtosis...X
- X299.fBodyAcc.skewness...Y
- X300.fBodyAcc.kurtosis...Y
- X301.fBodyAcc.skewness...Z
- X302.fBodyAcc.kurtosis...Z
- X303.fBodyAcc.bandsEnergy...1.8
- X304.fBodyAcc.bandsEnergy...9.16
- X305.fBodyAcc.bandsEnergy...17.24
- X306.fBodyAcc.bandsEnergy...25.32
- X307.fBodyAcc.bandsEnergy...33.40
- X308.fBodyAcc.bandsEnergy...41.48
- X309.fBodyAcc.bandsEnergy...49.56
- X310.fBodyAcc.bandsEnergy...57.64
- X311.fBodyAcc.bandsEnergy...1.16
- X312.fBodyAcc.bandsEnergy...17.32
- X313.fBodyAcc.bandsEnergy...33.48
- X314.fBodyAcc.bandsEnergy...49.64
- X315.fBodyAcc.bandsEnergy...1.24
- X316.fBodyAcc.bandsEnergy...25.48
- X317.fBodyAcc.bandsEnergy...1.8
- X318.fBodyAcc.bandsEnergy...9.16
- X319.fBodyAcc.bandsEnergy...17.24
- X320.fBodyAcc.bandsEnergy...25.32
- X321.fBodyAcc.bandsEnergy...33.40
- X322.fBodyAcc.bandsEnergy...41.48
- X323.fBodyAcc.bandsEnergy...49.56
- X324.fBodyAcc.bandsEnergy...57.64
- X325.fBodyAcc.bandsEnergy...1.16
- X326.fBodyAcc.bandsEnergy...17.32
- X327.fBodyAcc.bandsEnergy...33.48
- X328.fBodyAcc.bandsEnergy...49.64
- X329.fBodyAcc.bandsEnergy...1.24
- X330.fBodyAcc.bandsEnergy...25.48
- X331.fBodyAcc.bandsEnergy...1.8
- X332.fBodyAcc.bandsEnergy...9.16
- X333.fBodyAcc.bandsEnergy...17.24
- X334.fBodyAcc.bandsEnergy...25.32
- X335.fBodyAcc.bandsEnergy...33.40
- X336.fBodyAcc.bandsEnergy...41.48
- X337.fBodyAcc.bandsEnergy...49.56
- X338.fBodyAcc.bandsEnergy...57.64
- X339.fBodyAcc.bandsEnergy...1.16
- X340.fBodyAcc.bandsEnergy...17.32
- X341.fBodyAcc.bandsEnergy...33.48
- X342.fBodyAcc.bandsEnergy...49.64
- X343.fBodyAcc.bandsEnergy...1.24
- X344.fBodyAcc.bandsEnergy...25.48
- X345.fBodyAccJerk.mean...X
- X346.fBodyAccJerk.mean...Y
- X347.fBodyAccJerk.mean...Z
- X348.fBodyAccJerk.std...X
- X349.fBodyAccJerk.std...Y
- X350.fBodyAccJerk.std...Z
- X351.fBodyAccJerk.mad...X
- X352.fBodyAccJerk.mad...Y
- X353.fBodyAccJerk.mad...Z
- X354.fBodyAccJerk.max...X
- X355.fBodyAccJerk.max...Y
- X356.fBodyAccJerk.max...Z
- X357.fBodyAccJerk.min...X
- X358.fBodyAccJerk.min...Y
- X359.fBodyAccJerk.min...Z
- X360.fBodyAccJerk.sma..
- X361.fBodyAccJerk.energy...X
- X362.fBodyAccJerk.energy...Y
- X363.fBodyAccJerk.energy...Z
- X364.fBodyAccJerk.iqr...X
- X365.fBodyAccJerk.iqr...Y
- X366.fBodyAccJerk.iqr...Z
- X367.fBodyAccJerk.entropy...X
- X368.fBodyAccJerk.entropy...Y
- X369.fBodyAccJerk.entropy...Z
- X370.fBodyAccJerk.maxInds.X
- X371.fBodyAccJerk.maxInds.Y
- X372.fBodyAccJerk.maxInds.Z
- X373.fBodyAccJerk.meanFreq...X
- X374.fBodyAccJerk.meanFreq...Y
- X375.fBodyAccJerk.meanFreq...Z
- X376.fBodyAccJerk.skewness...X
- X377.fBodyAccJerk.kurtosis...X
- X378.fBodyAccJerk.skewness...Y
- X379.fBodyAccJerk.kurtosis...Y
- X380.fBodyAccJerk.skewness...Z
- X381.fBodyAccJerk.kurtosis...Z
- X382.fBodyAccJerk.bandsEnergy...1.8
- X383.fBodyAccJerk.bandsEnergy...9.16
- X384.fBodyAccJerk.bandsEnergy...17.24
- X385.fBodyAccJerk.bandsEnergy...25.32
- X386.fBodyAccJerk.bandsEnergy...33.40
- X387.fBodyAccJerk.bandsEnergy...41.48
- X388.fBodyAccJerk.bandsEnergy...49.56
- X389.fBodyAccJerk.bandsEnergy...57.64
- X390.fBodyAccJerk.bandsEnergy...1.16
- X391.fBodyAccJerk.bandsEnergy...17.32
- X392.fBodyAccJerk.bandsEnergy...33.48
- X393.fBodyAccJerk.bandsEnergy...49.64
- X394.fBodyAccJerk.bandsEnergy...1.24
- X395.fBodyAccJerk.bandsEnergy...25.48
- X396.fBodyAccJerk.bandsEnergy...1.8
- X397.fBodyAccJerk.bandsEnergy...9.16
- X398.fBodyAccJerk.bandsEnergy...17.24
- X399.fBodyAccJerk.bandsEnergy...25.32
- X400.fBodyAccJerk.bandsEnergy...33.40
- X401.fBodyAccJerk.bandsEnergy...41.48
- X402.fBodyAccJerk.bandsEnergy...49.56
- X403.fBodyAccJerk.bandsEnergy...57.64
- X404.fBodyAccJerk.bandsEnergy...1.16
- X405.fBodyAccJerk.bandsEnergy...17.32
- X406.fBodyAccJerk.bandsEnergy...33.48
- X407.fBodyAccJerk.bandsEnergy...49.64
- X408.fBodyAccJerk.bandsEnergy...1.24
- X409.fBodyAccJerk.bandsEnergy...25.48
- X410.fBodyAccJerk.bandsEnergy...1.8
- X411.fBodyAccJerk.bandsEnergy...9.16
- X412.fBodyAccJerk.bandsEnergy...17.24
- X413.fBodyAccJerk.bandsEnergy...25.32
- X414.fBodyAccJerk.bandsEnergy...33.40
- X415.fBodyAccJerk.bandsEnergy...41.48
- X416.fBodyAccJerk.bandsEnergy...49.56
- X417.fBodyAccJerk.bandsEnergy...57.64
- X418.fBodyAccJerk.bandsEnergy...1.16
- X419.fBodyAccJerk.bandsEnergy...17.32
- X420.fBodyAccJerk.bandsEnergy...33.48
- X421.fBodyAccJerk.bandsEnergy...49.64
- X422.fBodyAccJerk.bandsEnergy...1.24
- X423.fBodyAccJerk.bandsEnergy...25.48
- X424.fBodyGyro.mean...X
- X425.fBodyGyro.mean...Y
- X426.fBodyGyro.mean...Z
- X427.fBodyGyro.std...X
- X428.fBodyGyro.std...Y
- X429.fBodyGyro.std...Z
- X430.fBodyGyro.mad...X
- X431.fBodyGyro.mad...Y
- X432.fBodyGyro.mad...Z
- X433.fBodyGyro.max...X
- X434.fBodyGyro.max...Y
- X435.fBodyGyro.max...Z
- X436.fBodyGyro.min...X
- X437.fBodyGyro.min...Y
- X438.fBodyGyro.min...Z
- X439.fBodyGyro.sma..
- X440.fBodyGyro.energy...X
- X441.fBodyGyro.energy...Y
- X442.fBodyGyro.energy...Z
- X443.fBodyGyro.iqr...X
- X444.fBodyGyro.iqr...Y
- X445.fBodyGyro.iqr...Z
- X446.fBodyGyro.entropy...X
- X447.fBodyGyro.entropy...Y
- X448.fBodyGyro.entropy...Z
- X449.fBodyGyro.maxInds.X
- X450.fBodyGyro.maxInds.Y
- X451.fBodyGyro.maxInds.Z
- X452.fBodyGyro.meanFreq...X
- X453.fBodyGyro.meanFreq...Y
- X454.fBodyGyro.meanFreq...Z
- X455.fBodyGyro.skewness...X
- X456.fBodyGyro.kurtosis...X
- X457.fBodyGyro.skewness...Y
- X458.fBodyGyro.kurtosis...Y
- X459.fBodyGyro.skewness...Z
- X460.fBodyGyro.kurtosis...Z
- X461.fBodyGyro.bandsEnergy...1.8
- X462.fBodyGyro.bandsEnergy...9.16
- X463.fBodyGyro.bandsEnergy...17.24
- X464.fBodyGyro.bandsEnergy...25.32
- X465.fBodyGyro.bandsEnergy...33.40
- X466.fBodyGyro.bandsEnergy...41.48
- X467.fBodyGyro.bandsEnergy...49.56
- X468.fBodyGyro.bandsEnergy...57.64
- X469.fBodyGyro.bandsEnergy...1.16
- X470.fBodyGyro.bandsEnergy...17.32
- X471.fBodyGyro.bandsEnergy...33.48
- X472.fBodyGyro.bandsEnergy...49.64
- X473.fBodyGyro.bandsEnergy...1.24
- X474.fBodyGyro.bandsEnergy...25.48
- X475.fBodyGyro.bandsEnergy...1.8
- X476.fBodyGyro.bandsEnergy...9.16
- X477.fBodyGyro.bandsEnergy...17.24
- X478.fBodyGyro.bandsEnergy...25.32
- X479.fBodyGyro.bandsEnergy...33.40
- X480.fBodyGyro.bandsEnergy...41.48
- X481.fBodyGyro.bandsEnergy...49.56
- X482.fBodyGyro.bandsEnergy...57.64
- X483.fBodyGyro.bandsEnergy...1.16
- X484.fBodyGyro.bandsEnergy...17.32
- X485.fBodyGyro.bandsEnergy...33.48
- X486.fBodyGyro.bandsEnergy...49.64
- X487.fBodyGyro.bandsEnergy...1.24
- X488.fBodyGyro.bandsEnergy...25.48
- X489.fBodyGyro.bandsEnergy...1.8
- X490.fBodyGyro.bandsEnergy...9.16
- X491.fBodyGyro.bandsEnergy...17.24
- X492.fBodyGyro.bandsEnergy...25.32
- X493.fBodyGyro.bandsEnergy...33.40
- X494.fBodyGyro.bandsEnergy...41.48
- X495.fBodyGyro.bandsEnergy...49.56
- X496.fBodyGyro.bandsEnergy...57.64
- X497.fBodyGyro.bandsEnergy...1.16
- X498.fBodyGyro.bandsEnergy...17.32
- X499.fBodyGyro.bandsEnergy...33.48
- X500.fBodyGyro.bandsEnergy...49.64
- X501.fBodyGyro.bandsEnergy...1.24
- X502.fBodyGyro.bandsEnergy...25.48
- X503.fBodyAccMag.mean..
- X504.fBodyAccMag.std..
- X505.fBodyAccMag.mad..
- X506.fBodyAccMag.max..
- X507.fBodyAccMag.min..
- X508.fBodyAccMag.sma..
- X509.fBodyAccMag.energy..
- X510.fBodyAccMag.iqr..
- X511.fBodyAccMag.entropy..
- X512.fBodyAccMag.maxInds
- X513.fBodyAccMag.meanFreq..
- X514.fBodyAccMag.skewness..
- X515.fBodyAccMag.kurtosis..
- X516.fBodyBodyAccJerkMag.mean..
- X517.fBodyBodyAccJerkMag.std..
- X518.fBodyBodyAccJerkMag.mad..
- X519.fBodyBodyAccJerkMag.max..
- X520.fBodyBodyAccJerkMag.min..
- X521.fBodyBodyAccJerkMag.sma..
- X522.fBodyBodyAccJerkMag.energy..
- X523.fBodyBodyAccJerkMag.iqr..
- X524.fBodyBodyAccJerkMag.entropy..
- X525.fBodyBodyAccJerkMag.maxInds
- X526.fBodyBodyAccJerkMag.meanFreq..
- X527.fBodyBodyAccJerkMag.skewness..
- X528.fBodyBodyAccJerkMag.kurtosis..
- X529.fBodyBodyGyroMag.mean..
- X530.fBodyBodyGyroMag.std..
- X531.fBodyBodyGyroMag.mad..
- X532.fBodyBodyGyroMag.max..
- X533.fBodyBodyGyroMag.min..
- X534.fBodyBodyGyroMag.sma..
- X535.fBodyBodyGyroMag.energy..
- X536.fBodyBodyGyroMag.iqr..
- X537.fBodyBodyGyroMag.entropy..
- X538.fBodyBodyGyroMag.maxInds
- X539.fBodyBodyGyroMag.meanFreq..
- X540.fBodyBodyGyroMag.skewness..
- X541.fBodyBodyGyroMag.kurtosis..
- X542.fBodyBodyGyroJerkMag.mean..
- X543.fBodyBodyGyroJerkMag.std..
- X544.fBodyBodyGyroJerkMag.mad..
- X545.fBodyBodyGyroJerkMag.max..
- X546.fBodyBodyGyroJerkMag.min..
- X547.fBodyBodyGyroJerkMag.sma..
- X548.fBodyBodyGyroJerkMag.energy..
- X549.fBodyBodyGyroJerkMag.iqr..
- X550.fBodyBodyGyroJerkMag.entropy..
- X551.fBodyBodyGyroJerkMag.maxInds
- X552.fBodyBodyGyroJerkMag.meanFreq..
- X553.fBodyBodyGyroJerkMag.skewness..
- X554.fBodyBodyGyroJerkMag.kurtosis..
- X555.angle.tBodyAccMean.gravity.
- X556.angle.tBodyAccJerkMean..gravityMean.
- X557.angle.tBodyGyroMean.gravityMean.
- X558.angle.tBodyGyroJerkMean.gravityMean.
- X559.angle.X.gravityMean.
- X560.angle.Y.gravityMean.
- X561.angle.Z.gravityMean.