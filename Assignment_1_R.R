##Assignment 1

##Q1 DEA

library(dplyr) 

library(knitr)

getwd()
setwd("C:/Users/Darius/Box Sync/Classes/Fall 2015/DirectedStudy-SoftwareEng/Assignments/DS_Fall_2015") 

Dea1 <- tbl_df(read.csv("dea1.csv", stringsAsFactors = FALSE))
Dea2 <- tbl_df(read.csv("dea2.csv", stringsAsFactors = FALSE))

head(Dea1)
head(Dea2)

class(Dea1$state)
class(Dea2$state)

table(Dea1$state)


Dea2_p <- Dea2 %>%group_by(state)%>%
  mutate(highestPrice = max(price))%>%
  filter(highestPrice == price)
  


















  
hpriceCorr= highestPrice - price
  summarise( max(price,na.rm = TRUE))

Dea2_smp <- Dea2 %>%group_by(state)%>%
  

%>%
  select(state, potency, weight, price)
            
  

Summary Functions

# min(x) , median(x), max(x),quantile(x,p)
#n() , n_distinct(), sum(x), mean(x)
#sum(x > 10) , mean(x>10)
#sd(x), var(x), iqr(x), mad(x)


  
  
  
  
delays <- flights %>%
  group_by(dest) %>%
  summarise(arr_delay = mean(arr_delay, na.rm = TRUE), n = n()) %>%
  arrange(desc(arr_delay)) %>%
  inner_join(location)

DEA <- join(Dea1,Dea2, type = "right" )

head(DEA)

