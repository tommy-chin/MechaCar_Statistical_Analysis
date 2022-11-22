# MechaCar_Statistical_Analysis
## Purpose
## Linear Regression to Predict MPG
### Linear Regression on MPG
![Deliverable1.PNG](https://github.com/tommy-chin/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable1.PNG)

The linear regression model above shows the correlation between the dependent variable of mpg and the independent variables of interest: vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD. The following questions are answered with this linear regression model. 
#### 1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The vehicle length and ground clearance variables both provided a non-random amount of variance to the mpg values in the dataset due to the both of them having a much smaller p-value in comparison to the other variables. The smaller the p-value, the higher the level of significance.
#### 2. Is the slope of the linear model considered to be zero? Why or why not? 
The slope of the linear model is not considered to be zero. The linear regression model shows that the independent variables have some significance to the dependent variable of mpg due to the overall p-value being extremely small. This means that the probability that the slope is zero is extremely unlikely. 
#### 3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear regression model predicts the mpg of MechaCar prototypes quite effectively due to the R value being equal to 0.7149. This tells us that there is a 71.49% chance that the linear regression model is predicting the mpg of MechaCar prototypes correctly. 
## Summary Statistics on Suspension Coils
### Total Summary
![TotalSummary.PNG](https://github.com/tommy-chin/MechaCar_Statistical_Analysis/blob/main/Images/TotalSummary.PNG)
### Lot Summary
![LotSummary.PNG](https://github.com/tommy-chin/MechaCar_Statistical_Analysis/blob/main/Images/LotSummary.PNG)

The two summary statistics listed above show the mean, median, variance, and standard deviation for the PSI values of MechaCar suspension coils. The Total Summary chart shows the summary for the combined three lots in the suspension coil dataset while the Lot Summary chart shows the summary for each individual lot. 

The purpose of these summary statistics is to see whether or not the design specifications for the MechaCar suspension coils have variances that exceed 100 PSI. The current manufacturing data for the three combined lots meets this design specification since the variance is 76.23459 PSI which does not exceed the 100 PSI threshhold. The current manufacturing data for lot 1 and lot 2 meet this design specification with variances of 1.146024 PSI and 10.131511 PSI respectively. However, lot 3 does not meet this design specification with its variance of 220.010563 PSI. 
## T-Tests on Suspension Coils
### T-Test on All Three Lots
![TTest on Whole Lot.PNG](https://github.com/tommy-chin/MechaCar_Statistical_Analysis/blob/main/Images/TTest%20on%20Whole%20Lot.PNG)
### Lot 1 T-Test
![TTest on Lot 1.PNG](https://github.com/tommy-chin/MechaCar_Statistical_Analysis/blob/main/Images/TTest%20on%20Lot%201.PNG)
### Lot 2 T-Test
![TTest on Lot 2.PNG](https://github.com/tommy-chin/MechaCar_Statistical_Analysis/blob/main/Images/TTest%20on%20Lot%202.PNG)
### Lot 3 T-Test
![TTest on Lot 3.PNG](https://github.com/tommy-chin/MechaCar_Statistical_Analysis/blob/main/Images/TTest%20on%20Lot%203.PNG)

The T-Tests listed above show the statistical differences, if there are any, from the population mean of 1,500 PSI. The first T-Test is based on the combined three lots while the other T-Tests are based on each individual lot. 

Each null hypothesis for these T-Tests are that the PSI levels are not statistically different from the population mean of 1,500 while the alternative hypothesis of each T-Test is that the PSI levels are statistically different from the population mean of 1,500. Judging from a 95% significance level, the T-Test on the combined lots does not reject the null hypothesis due to the p-value being 0.06028. The same can be said about lots 1 and 2 with p-values of 1 and 0.6072 respectively. However, lot 3 rejects the null hypothesis due to the p-value being 0.04168. Therefore, out of the four T-Tests conducted, lot 3 is the only group that has a statistical difference from the population mean of 1,500 PSI. 

## Study Design: MechaCar vs Competition

To better understand the performance of MechaCar against the vehicles from other manufactures, another statistical study could be performed to see the maintenance costs of MechaCar against the top three vehicle manufacturers. The null hypothesis would be that the maintenance costs are not statisitcally different from the population mean. The alternative hypothesis would be that the maintenance costs are statisically different from the population mean. Multiple T-Tests would be used to test the null hypothesis with a significance value of 95%. This will calculate the p-values of MechaCar and each of the top three vehicle manufactures which will help us either fail to reject or reject the null hypothesis. Data would need to be obtained on the maintenance costs of a select few parts for cars. Data could be pulled from a random sample of 100 cars from MechaCar and each of the top three vehicle manufacturers. The sum of these costs would be added and then averaged to find the population mean that would be used for the statisical analysis.
