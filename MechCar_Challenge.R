# import library
library(tidyverse)
library(dplyr)
# import and read dataset
MechaCar <- read.csv('MechaCar_mpg.csv')
head(MechaCar)
#create linear model
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar) 
#summarize linear model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar)) 



