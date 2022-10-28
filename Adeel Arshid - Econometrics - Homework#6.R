#Adeel Arshid 
#10/28/22


load("/Users/adeelarshid/Desktop/Econometrics/Household_Pulse_data_w48.RData")
attach(Household_Pulse_data)
require(stargazer)
require(AER)
library(dplyr)
library(tidyr)


QUESTON #1


data1 <- as.numeric(TWDAYS)
data2 <- as.numeric(EEDUC)
model1 <- lm(data1 ~ data2)
model1
summary(model1)

# I think TWDAYS will be affected by the the amount of ecudation one has. 
#  I did linear regression between TWDAYS and Education.
