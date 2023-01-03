library(dplyr)
#Import and read file
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
head(MechaCar_mpg)
# Perform linear regression passing all six variables.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data = MechaCar_mpg)
#create summary table
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data = MechaCar_mpg))

#### Part 2 

#Import and read file
Suspension_Coil <- read_csv("Suspension_Coil.csv")
head(Suspension_Coil)
# Create total_summary using summarize() function <- mean, median, variance, standard deviation of PSI.
SC_total_summary <- Suspension_Coil%>% summarize(mean = mean(PSI), median(PSI), variance = var(PSI), SD = sd(PSI), .groups = 'keep')
# Create a lot_summary df using group_by() and summarize() to group each manufacturing <- mean, median, SD, Variance of PSI.
SC_lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean = mean(PSI), median(PSI), variance = var(PSI), SD = sd(PSI), .groups = 'keep')

###### Part 3 

#Create a t-test determine the PSI of all manufacturing lots <- population mean of 1,500lb/sq.inch.
t.test(Suspension_Coil$PSI, mu =mean(Suspension_Coil$PSI))
#Create 3 more t-test() and subset() the PSI of all manufacturing lots <- population mean of 1,500 lb/sq. inch.
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot1"), mu=mean(Suspension_Coil$PSI))
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot2"), mu=mean(Suspension_Coil$PSI))
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot3"), mu=mean(Suspension_Coil$PSI))
