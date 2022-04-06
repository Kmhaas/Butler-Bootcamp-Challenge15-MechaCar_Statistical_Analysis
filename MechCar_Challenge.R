# import library
library(tidyverse)
library(dplyr)
# import and read MechaCar data
MechaCar <- read.csv('MechaCar_mpg.csv')
head(MechaCar)
#create linear model
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar) 
#summarize linear model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar)) 


# import and read Suspenion coil data
Suspension_COil <- read.csv('Suspension_Coil.csv')
head(Suspension_COil)

# create total summary
total_Sum <- summarise(Suspension_COil,Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
total_Sum

# create lot summary
lot_Sum <- Suspension_COil %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_Sum
