# Mecha_Car_Challenge

## Linear Regression to Predict MPG

figure 1.1 - Linear Model of Mecha Cars
![LM_png](https://github.com/Calebmkelly/Mecha_Car_Challenge/blob/main/Mecha_Images/LM.png)

figure 1.2 - Linear Model Summary
![LMS_png](https://github.com/Calebmkelly/Mecha_Car_Challenge/blob/main/Mecha_Images/LMS.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
From figure 1.2, vehicle length and ground clearance are both cofficients that seem to provide a non-random amount of variance to the mpg values. This is demonstrated by the Pr(>|t|) column, coefficients with a significant impact are indicated in the rows that are highlighted with three asteriks. The Intercept also has a significant impact, implying that the values previously mentioned may need scaling or transforming to provide a a better predictive model.

Is the slope of the linear model considered to be zero? Why or why not?
with null hypothesis being interpreted as "The slope of the linear model is zero or m = 0" and the alternative hypothesis being interpreted as "The slope of the linear model is not zero or m != 0," the p-value given in figure 1.2, which is 5.35e-11, is much smaller than the assumed significance level of 0.05, providing that the slope is not 0 and that we reject the null hypothesis.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Demonstrated in figure 1.2, The linear model has an r-squared value of 0.7149. this value is an indication that the linear model will predict the mpg values effectively approximately 71% of the time.

## Summary Statistics on Suspension Coils

figure 2.1 - Total Summary

![Total_Summary.png](https://github.com/Calebmkelly/Mecha_Car_Challenge/blob/main/Mecha_Images/Total_Summary.png)


figure 2.2 - Lot Summary

![Lot_summary.png](https://github.com/Calebmkelly/Mecha_Car_Challenge/blob/main/Mecha_Images/Lot_summary.png)



The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

in figure 1.1, a total summary of all three manufacturing lots displays a mean variance of about 62.29, falling in line with the design specification. On closer examination, figure 2.2 demonstrates the individual variance for each lot:

Lot 1 - 0.98
Lot 2 - 7.47
Lot 3 - 170.29

Lots 1 and 2 are in accordance with the design specification, and do not exceed 100 pounds per square inch however, Lot 3 fails to meet the design specification, exceeding 100 poinds per square inch. 

## T-Tests on Suspension Coils

![All_Lots.png](https://github.com/Calebmkelly/Mecha_Car_Challenge/blob/main/Mecha_Images/All_Lots.png)

In The first T-Test we compare all manufacturing lots against mean PSI of the population. The null hypothesis is that the true mean is equal to 1500, The results show that the sample mean is 1498.78 and that the p-value is about 0.06; because the the significance level is 0.05, we fail to reject the null hypothesis as the compared means are statistically the same.


![Lot_1.png](https://github.com/Calebmkelly/Mecha_Car_Challenge/blob/main/Mecha_Images/Lot_1.png)

In The second T-Test we compare Lot 1 against the mean PSI of the population. The null hypothesis is that the true mean of Lot 1 is equal to 1500, The results show that the sample mean is 1500 and that the p-value is 1; because the significance level is 0.05, we fail to reject the null hypothesis as the compared means are statistically the same.


![Lot_2.png](https://github.com/Calebmkelly/Mecha_Car_Challenge/blob/main/Mecha_Images/Lot_2.png)

In The third T-Test we compare Lot 2 against the mean PSI of the population. The null hypothesis is that the true mean of Lot 2 is equal to 1500, The results show that the sample mean is 1500.2 and that the p-value is about 0.61; because the significance level is 0.05, we fail to reject the null hypothesis as the compared means are statistically the same.


![Lot_3.png](https://github.com/Calebmkelly/Mecha_Car_Challenge/blob/main/Mecha_Images/Lot_3.png)

In The fourth T-Test we compare Lot 3 against the mean PSI of the population. The null hypothesis is that the true mean of Lot 3 is equal to 1500, The results show that the sample mean is 1496.14 and that the p-value is about 0.042; because the significance level is 0.05, we reject the null hypothesis as the compared means are NOT statistically the same.

## Study Design: MechaCar vs Competition

For the MechaCars design, statistical analysis can be practiced on the following metrics ain comparison to competitors: purchase cost for consumer, highway fuel efficiency, horse power, maintenance cost, and or safety ratings. A hypothesis for the price of metacars in comparison to the competition can be create for our analysis. 

Null Hypotheses : Based on key performance indicators, Mechacars in comparision to competitors will be priced correctly 

Alternate Hypothesis: Based on key performance indicators, Mechacars in comparision to competitors will not be priced correctly.

The highest correlation/predictability on the MechaCar metrics can found be with multiple linear regression test using the listed selling price as a dependent variable. MechaCars viability for consumers can be evaluated by utilizing T-tests by assessing each of these factors compared to competition

Data required from MechaCars model to run the analysis include the following: fuel efficiency, horsepower and price in comparison to industry data from competitors . a normally distributed dependent variable used for the statistical analysis will be price.
