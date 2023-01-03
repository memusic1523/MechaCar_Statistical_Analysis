# MechaCar_Statistical_Analysis
  System: R Studio, library(dplyr)
  
# Overview
In AutoRUs, they need to change their decision-making process. Jeremy, who has worked at the company for 10 years will be leading this change. He knows the product that has been selected. We will be analysis the historical data, verification, and validate current automotive specifications, and study design.  AutoRUs knows that the most successful automobile launches utilize data analytics in every decision-making. We need to make sure that our analysis has a statistical backbone, a quantitative metric, and a clear interpretation of the results to keep upper management happy. We will be using R-studio to help Jeremy with his findings.

# Results
  - Perform multiple linear regression analysis to identify 
  - Summary statistic of PSI from manufacturing lot
  - T-test manufacture lots to determine a difference from the mean of the population
  - Design a statistical study to compare vehicle performance of the Mechcar vehicle vs other vehicles
  - Interpret the findings of the hypothesis
 
## Linear Regression to Predict MPG
![Summary_table Q1](https://user-images.githubusercontent.com/108844775/210302404-dd163d46-2cfc-491d-82d4-8101dde2d84c.png)
Our linear regression is of the manufactoring lots together. The mean is 1498.78  for the sample which makes our population mean to be determine 1500.

![LM_Q2](https://user-images.githubusercontent.com/108844775/210302381-b87ebf99-5a26-45ba-8eca-03f3ce26cd9c.png)
In our linear regression, mpg is our response variable and vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD is our predictor variables. Each variable comes from the dataset called MechaCar_mpg. The residual is the difference between the observed value and the predicted value from the regression model. The minimum residual is -19.4701, the median residual is -0.0692, and the maximum residual is 18.5849. the Pr(>|t|) is the p-value that corresponds to the t-statistic, if the value is less than 0.05 then the predictor variable is said to be statistically significant. Here we can see that vehicle length and ground clearance are statistically significant predictors while vehicle weight, spoiler angle, and AWD are not. The multiple R-squared = 0.7149, indicates that the closer it is to 1, the better the predictor variables can predict the value of the response variable.

## Summary Statistics on Suspension Coils
![SC_total_summary](https://user-images.githubusercontent.com/108844775/210301880-bb90eee8-a995-4b58-bed0-10ecd7af1206.png)
Together the manufacturing lots meet the design specification of the variance of the suspension coil must not exceed 100 pounds per square inch. As you can see the variance is 62.29356 which is in the range of meeting the reguirements. 

![SC_lot_summary](https://user-images.githubusercontent.com/108844775/210301883-6d4f99b8-d327-4ff2-81c9-3144f5bc3fa5.png)
Individually Lots 1 & 2 meet the design specification of not exceeding 100 pounds per square inch. However, Lot 3 does not meet the design specification. 

## T-tests on Suspension Coils
### t-test Suspension Coil
![t-test_SuspensionCoils](https://user-images.githubusercontent.com/108844775/210296677-741f017f-3607-43d2-ba68-b308562fe51e.png)
Interpretation of t-test Suspension Coils <- the data was used in a one-sample t-test. The t-test is 0. Our df = 149 is the degree of freedom associated with the t-test. The p-value = 1 corresponds to a t-test statistic and df. P-value greater than 0.05 means that deviation from the null hypothesis is not statistically significant and the null hypothesis is NOT rejected.

### t-test Lot 1
![t-test_Lot1](https://user-images.githubusercontent.com/108844775/210296641-d6934b6b-3031-48ea-8c1c-59307113e981.png)
Interpretation of t-test Lot 1 <- the data was used in a one-sample t-test. The t-test is 8.7161. Our df = 49 is the degree of freedom associated with the t-test. The p-value = 1.568e-11 corresponds to a t-test statistic and df. A P-value less than 0.05 is typically considered to be statistically significant, and the null hypothesis should be rejected.

### t-test Lot 2
![t-test_Lot2](https://user-images.githubusercontent.com/108844775/210296659-56323b66-bc4f-4959-8baa-ebbd8042ccb9.png)
Interpretation of t-test Lot 2 <- the data was used in a one-sample t-test. The t-test is 3.6739 Our df = 49 is the degree of freedom associated with the t-test. The p-value = 0.0005911 corresponds to a t-test statistic and df. A P-value less than 0.05 is typically considered to be statistically significant, and the null hypothesis should be rejected.

### t-test Lot 3
![t-test_Lot3](https://user-images.githubusercontent.com/108844775/210296668-4f3014e3-48e6-4cd9-adfb-6cb0d6701a53.png)
Interpretation of t-test Lot 3 <- the data was used in a one-sample t-test. The t-test is -1.4305. Our df = 49 is the degree of freedom associated with the t-test. The p-value = 0.1589 corresponds to a t-test statistic and df. P-value greater than 0.05 means that deviation from the null hypothesis is not statistically significant and the null hypothesis is NOT rejected.

# Summary
## Study Design: MechaCar vs Competition
1. What metric or metrics are you going to test?
The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, cehicle weight, spoiler angle, driventrain, and ground clearance. 

2. What is the null hypothesis or alternative hypothesis?
Null Hypothesis = PSI < 1500. Alternative Hypothesis = PSI > 1500

3. What statistical test would you use to test the hypothesis? And why?
Doing a multiple linear regression and a t-test of the manufacturing lots individual and together. Multiple linear regression will deter how much variance in the dependent variable is accounted fro in alinear combination of independent variables. The t-test will help us find the statistical differencebetween the mean of the sample distribution an the mean of the population distribution. We will be able to see if they meet the design specification of not exceeding 1500 PSI.

4. What data is needed to run the statistical test?
We need numerical data to run a continuous data type.
