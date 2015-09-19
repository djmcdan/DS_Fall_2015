##Assignment 1  DEA

##Q1

library(dplyr) 


getwd()
setwd("C:/Users/Darius/Box Sync/Classes/Fall 2015/DirectedStudy-SoftwareEng/Assignments/DS_Fall_2015") 

Dea1 <- read.csv('dea1.csv')
Dea2 <- read.csv('dea2.csv')
DEA_ <-cbind(Dea2,Dea1) 

DEA <- DEA_[c("state", "potency", "weight", "price", "month")]

#DEA_smh <- DEA%>%
 # mutate(highestPrice = max(price))%>%
#  filter(highestPrice == price)%>%
 # select(state, potency, weight, price, month)





##Q2




