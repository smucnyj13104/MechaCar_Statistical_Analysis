library(dplyr)
car_data <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=car_data)) 

coil_data <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- coil_data %>% summarize(Mean = mean(PSI), Median = median(PSI), 
Variance = var(PSI), SD = sd(PSI))                             
print(total_summary)

lot_summary <- coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), 
Variance = var(PSI), SD = sd(PSI)) 
print(lot_summary)