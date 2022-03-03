###Module 8
##W_McClure
#LIS3470

require(pryr)
require(ISLR)
require(boot)
library(data.table)
library(plyr)

Student <- read.table("Assignment 6 Dataset.txt", sep = ",",header = TRUE)

StudentAverage <- ddply(Student,"Sex",transform,Grade.Average=mean(Grade))

write.table(StudentAverage,"Sorted_Average", sep= ",")


i_students = subset(StudentAverage,grepl("[iI]",StudentAverage$Name))

write.table(i_students,"Students with I", sep= ",")
