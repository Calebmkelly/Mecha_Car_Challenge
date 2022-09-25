library(dplyr)

##DELIVERABLE 1
#create df
mecha_df <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

#Variables from mecha df column
vl <- mecha_df$vehicle_length
vw <- mecha_df$vehicle_weight
s_angle <- mecha_df$spoiler_angle
g_clear <- mecha_df$ground_clearance
awd <- mecha_df$AWD
mpg <- mecha_df$mpg

#Linear Model with mpg as dependent
lm(mpg~vl+vw+s_angle+g_clear+awd,data=mecha_df)
summary(lm(mpg~vl+vw+s_angle+g_clear+awd,data=mecha_df))

#extra model
pairs(mecha_df, pch = 18, col = "steelblue")


##DELIVERABLE 2
#create coil df
coil_df <- read.csv(file="Suspension_Coil.csv", check.names=F,stringsAsFactors = F)

#read as table

coil_table <- table(coil_df)
head(coil_table)

#create summary tables, total summary of PSI and PSI Sumary grouped by lot 
total_summary <- coil_df %>% summarize(mean=mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI))





##DELIVERABLE 3
#T TEST

#test all
t.test(coil_df$PSI, mu=1500)

#test individual

#had trouble using the subset argument, decided to use subset function instead
lot1 <- coil_df %>% subset(Manufacturing_Lot == "Lot1")
lot2 <- coil_df %>% subset(Manufacturing_Lot == "Lot2")
lot3 <- coil_df %>% subset(Manufacturing_Lot == "Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)
