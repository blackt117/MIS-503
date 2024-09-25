#Name: Tyler Black
#Module 1: Assignment 2

#=================================Question 1
student_num <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,
                 25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,
                 46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,
                 67,68,69,70,71,72,73,74,75)
student_num

#=================================Question 2
library(ggplot2)
library(tidyverse)
sales <- c(50,150,200,100,300,250)
month <- c(1,2,3,4,5,6)
qplot(month,sales)

#What month had the largest sales? What was the amount? -> Month 5 and 300

#=================================Question 3

months <- c('Jan','Feb','Mar', 'Apr', 'May','Jun','Jul','Aug','Sep','Oct','Nov',
            'Dec')

#What type of vector is this (hint: use typeof() or look in environment pane)?
#The type of vector is character type

days <- c('Mon','Tue', 'Wed', 'Thu', 'Fri','Sat',7)

#How is the number 7 treated in the vector (as a double or character)?
#Why? The number 7 is treated as a character because vectors can only hold one 
#data type and the first data type the system read was a character

Days <- c(1:7)

#Do Days and days contain the same values?
#If they are different, what data type is Days and days?
#They have different values, character for days and integer for Days.

#===============================Question 4
month <- months
sales <- c(150.25, 258.54, 268.55, 122.52, 987, 458.82, 667.23, 845.54, 586.78, 
           888.58, 756.12, 456.84)
Yearly_Sales <- data.frame(month,sales)

#Open data frame from the environment pane.
#Which month had the most sales? May
#Which month had the least sales? April

qplot(Yearly_Sales$sales, Yearly_Sales$month)
