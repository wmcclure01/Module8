# Module8
Homework R Programming Module8
Please following steps 1-3
Step # 1 Import assignment 6 Data-set to R  Download Import assignment 6 Data-set to R. Then, Run the commend "mean" using Sex as the category (use plyr package for this operation). Last commend in this step: write the resulting output to a file.
> <- read.table("<FileName>.txt", header = TRUE)

>install.packages("pryr")
require(pryr)
require(ISLR)
require(boot)
install.packages("plyr")
library(data.table)
library(plyr)
etc

#----Read file from computer via prompt
Student-assignment-6 <- read.table("<FileName>.txt", header = TRUE)
Student-assignment-6
StudentAverage = ddply(Student,"Sex",transform,Grade.Average=mean(Grade))

sex = Student$Sex
mean(Sex)
Step # 2 Convert the data set to a dataframe for names whos' name contains the letter i, then create a new data set with those names, Write those names to a file separated by comma’s (CSV)
The commends

>write.table(students_gendered_mean, "Students_Gendered_Mean")

# Filter the original data set to include only data for which the student name
# contained the letter i.
>i_students <- subset(students, grepl("i", students$Name, ignore.case=T))

Step # 3
Write the filtered data set and convert it to CSV file
Hint(file.choose() and subset())
