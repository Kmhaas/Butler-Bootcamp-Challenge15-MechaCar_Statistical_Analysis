# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes


![deliverable1-lm](https://user-images.githubusercontent.com/93004710/162029548-9743050e-93a8-4062-ab9c-846f18d8f987.png)



![deliverable1-sum](https://user-images.githubusercontent.com/93004710/162029564-031dc352-0585-48de-b45f-804c311cf3ef.png)



address the following questions:

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* Vehicle length and ground clearance are non random amounts of variance. Vehicle weight, spoiler angle and AWD have p-values that indicate random amount variance.
* Is the slope of the linear model considered to be zero? Why or why not?
* The p-value is 5.35e-11 which is samaller 0.05 percent so we will reject our null hypothesis.
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
* The model shows the r squared value being 0.7149 resulting in over 70 percent of all mpg of MechaCr prototypes can be predicted in this model.


## Summary Statistics on Suspension Coils
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

![deliverable2-lotsum](https://user-images.githubusercontent.com/93004710/162035609-1b41286b-539a-4ea1-a131-54d43a8080d4.png)

![deliverable2-totalsum](https://user-images.githubusercontent.com/93004710/162032959-d13f9899-622e-44a4-b951-22cec3ed40f3.png)



address the following question:

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
* All manufacturing data does show the PSI is 62.29 PSI which does fall below the 100 PSI variance requierment. When we individually run the tests for the individual lots, Lot 1 and Lot 2 fall below the variance requierment but Lot 3 has a much larger variance.



## T-Tests on Suspension Coils
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population.


![deliverable3-ttest](https://user-images.githubusercontent.com/93004710/162037381-0b15fbe3-0497-4885-835e-1701d84622c8.png)


![deliverable3-lot1](https://user-images.githubusercontent.com/93004710/162037405-280231e4-74d7-4361-b7ca-5ed6d8daec10.png)
![deliverable3-lot2](https://user-images.githubusercontent.com/93004710/162037425-15156c3f-8aa2-40c3-84d0-16bad0bad3a4.png)
![deliverable3-lot3](https://user-images.githubusercontent.com/93004710/162037446-03cc2e36-eafe-487e-8cf3-692d68e4f5fd.png)


## Study Design: MechaCar vs Competition.
* The metrics used were, Safety Feature Rating,Drive Package,Resale Value,Engine,Average Annual Cost of ownership, MPG, as Independent Variables and Current Price is the Dependent Variable.
* The Null Hypothesis MechaCar is priced correctly based on its performance of key factors for its genre.
* Alternative Hypothesis MechaCar is NOT priced correctly based on performance of key factors for its genre.
* A multiple linear regression would be used to determine the factors that have the highest correlation/predictability with the list selling price (dependent variable); which combination has the greatest impact on price.
