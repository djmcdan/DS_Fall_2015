##Assignment 1

##Q1 DEA

library(dplyr) 
library(knitr)

getwd()
setwd("C:/Users/Darius/Box Sync/Classes/Fall 2015/DirectedStudy-SoftwareEng/Assignments/DS_Fall_2015") 

Dea1 <- tbl_df(read.csv("dea1.csv", stringsAsFactors = FALSE))
Dea2 <- tbl_df(read.csv("dea2.csv", stringsAsFactors = FALSE))
