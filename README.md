# Mecha_Car_Challenge

## Linear Regression to Predict MPG

figure 1.1 - Linear Model of Mecha Cars
figure 1.2 - Linear Model Summary


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
From figure 1.2, vehicle length and ground clearance are both cofficients that seem to provide a non-random amount of variance to the mpg values. This is demonstrated by the Pr(>|t|) column, coefficients with a significant impact are indicated in the rows that are highlighted with three asteriks. The Intercept also has a significant impact, implying that the values previously mentioned may need scaling or transforming to provide a a better predictive model.

Is the slope of the linear model considered to be zero? Why or why not?
with null hypothesis being interpreted as "The slope of the linear model is zero or m = 0" and the alternative hypothesis being interpreted as "The slope of the linear model is not zero or m != 0," the p-value given in figure 1.2, which is 5.35e-11, is much smaller than the assumed significance level of 0.05, providing that the slope is not 0 and that we reject the null hypothesis.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Demonstrated in figure 1.2, The linear model has an r-squared value of 0.7149. this value is an indication that the linear model will predict the mpg values effectively approximately 71% of the time.

## Summary Statistics on Suspension Coils

figure 2.1 - Total Summary
figure 2.2 - Lot Summary


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

in figure 1.1, a total summary of all three manufacturing lots displays a mean variance of about 62.29, falling in line with the design specification. On closer examination, figure 2.2 demonstrates the individual variance for each lot:

Lot 1 - 0.98
Lot 2 - 7.47
Lot 3 - 170.29

Lots 1 and 2 are in accordance with the design specification, and do not exceed 100 pounds per square inch however, Lot 3 fails to meet the design specification, exceeding 100 poinds per square inch. 

## T-Tests on Suspension Coils





