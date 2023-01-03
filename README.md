# MechaCar_Statistical_Analysis
  System: R Studio
  
# Overview

# Results
  - Perform multiple linear regression analysis to indetify 
  - Summary statistic of PSI from manufacturing lot
  - T-test manufacture lots to determine a different from the mean of population
  - Design a statistical study to compare vehicle performance of the Mechcar vehicle vs othe vehicles
  - Interpret the findings of hypothesis
 
## Linear Regression to Predict MPG
![Summary_table Q1](https://user-images.githubusercontent.com/108844775/210302404-dd163d46-2cfc-491d-82d4-8101dde2d84c.png)


![LM_Q2](https://user-images.githubusercontent.com/108844775/210302381-b87ebf99-5a26-45ba-8eca-03f3ce26cd9c.png)


## Summary Statistics on Suspension Coils
![SC_total_summary](https://user-images.githubusercontent.com/108844775/210301880-bb90eee8-a995-4b58-bed0-10ecd7af1206.png)


![SC_lot_summary](https://user-images.githubusercontent.com/108844775/210301883-6d4f99b8-d327-4ff2-81c9-3144f5bc3fa5.png)


## T-tests on Suspension Coils
### t-test Suspension Coil
![t-test_SuspensionCoils](https://user-images.githubusercontent.com/108844775/210296677-741f017f-3607-43d2-ba68-b308562fe51e.png)
Interpretation of t-test Suspension Coils <- the data was used in a one sample t-test. The t-test is 0. Our df = 149 is the degrees of freedom assoicated with the t-test. The p-value = 1 is corresponds to a t-test statistic and df. P-value is greater than 0.05 means that deviation from the null hypothesis is not statistically significant and the null hypthesis is NOT rejected.

### t-test Lot 1
![t-test_Lot1](https://user-images.githubusercontent.com/108844775/210296641-d6934b6b-3031-48ea-8c1c-59307113e981.png)
Interpretation of t-test Lot 1 <- the data was used in a one sample t-test. The t-test is 8.7161. Our df = 49 is the degrees of freedom assoicated with the t-test. The p-value = 1.568e-11 is corresponds to a t-test statistic and df. P-value is less than 0.05 is typically considerd to be satistically significant, and the null hypothesis should be rejected.

### t-test Lot 2
![t-test_Lot2](https://user-images.githubusercontent.com/108844775/210296659-56323b66-bc4f-4959-8baa-ebbd8042ccb9.png)
Interpretation of t-test Lot 2 <- the data was used in a one sample t-test. The t-test is 3.6739 Our df = 49 is the degrees of freedom assoicated with the t-test. The p-value = 0.0005911 is corresponds to a t-test statistic and df. P-value is less than 0.05 is typically considerd to be satistically significant, and the null hypothesis should be rejected.


### t-test Lot 3
![t-test_Lot3](https://user-images.githubusercontent.com/108844775/210296668-4f3014e3-48e6-4cd9-adfb-6cb0d6701a53.png)
Interpretation of t-test Lot 3 <- the data was used in a one sample t-test. The t-test is -1.4305. Our df = 49 is the degrees of freedom assoicated with the t-test. The p-value = 0.1589 is corresponds to a t-test statistic and df. P-value is greater than 0.05 means that deviation from the null hypothesis is not statistically significant and the null hypthesis is NOT rejected.

# Summary
