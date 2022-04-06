library(tidyverse)
library(dplyr)
MechaCar <- read.csv('MechaCar_mpg.csv')
head(MechaCar)

lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar) #create linear model
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar)) #summarize linear model
