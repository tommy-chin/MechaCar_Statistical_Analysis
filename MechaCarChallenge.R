# library
library(dplyr)
# Linear Regression to Predict MPG
mechacar <- read.csv('MechaCar_mpg.csv')
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar)
summary(model)
# Summary Statistics on Suspension Coils
suspensioncoil <- read.csv('Suspension_Coil.csv')
total_summary <- suspensioncoil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspensioncoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
# T-Tests on Suspension Coils
t.test(x=suspensioncoil$PSI, mu=1500)
subset1 <- subset(suspensioncoil, Manufacturing_Lot=='Lot1')
subset2 <- subset(suspensioncoil, Manufacturing_Lot=='Lot2')
subset3 <- subset(suspensioncoil, Manufacturing_Lot=='Lot3')
t.test(x=subset1$PSI, mu=1500)
t.test(x=subset2$PSI, mu=1500)
t.test(x=subset3$PSI, mu=1500)

