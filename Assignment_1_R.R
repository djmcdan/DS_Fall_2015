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


byState_po <- group_by(DEA,state,potency)



count <- summarise(byState_po, count = n())
states1cnt <- filter(count, count ==1 )



#DEA_pote <- DEA%>%
 # arrange(desc(potency))%>%
#  mutate(potencyMax = max(potency))%>%
 #  filter(potencyMax == potency)%>%
#  inner_join(count)%>%
 # select(state, potencyMax)



##Q3

byState <- group_by(DEA,state)

#StateSeiz <- summarise(byState, count = n())%>%
 #            arrange(desc(count))

#print.data.frame(StateSeiz)


##Q4

bymonth <- group_by(DEA,month) 


DEA_mean <- summarise(bymonth, avg_price = mean(price))%>%
            arrange(desc(avg_price))%>%
            select(month, avg_price)

  
  

