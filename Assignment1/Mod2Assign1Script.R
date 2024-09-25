# Name: Tyler Black
# Module 2: Assignment 1


#====================== Question 1
library(readr)
Marketing <- read_csv("Marketing.csv")

#How many variables does this dataset contain? 7
#What are the number of observations? 548

#What was the first line of code that had to be run to import the file?
#   library(readr)
#Why did this line have to be run first before importing the file?
#   This line is necessary to upload the package that can read in csv files



#======================= Question 2
Marketing[20,7]

#What were the total sales in this row? The actual number is 23.35 but the
#console rounded up to 23.4

Marketing[20,7] <- 123.45

Marketing[4,7] > Marketing[36,7]
Marketing[4,7] == Marketing[36,7]

#Were the sales at location 1 greater than location 9 for week 4? No the sales
# at location 9 were higher

Marketing[389,4] == Marketing[453,4]

#Are the ages of the stores in rows 389 and 453 equal? No
#What would happen if we only use 1 equal sign in the comparison? You would
# assign the value of whatever is to the right of the operator into the variable
# on the left

Num_22 <- Marketing[which(Marketing$AgeOfStore==22),]

#How many stores in the data are 22 years old? 12

