library(MASS)
install.packages("ISLR")
library(ISLR)
data() ## Displays all available data sets loaded in memory
data("Wage") ## Loads Wage data in memory
data("Auto") ## Loads Auto data in memory
Wage ## Displays wage data on colsole
class(Wage)
attach(Wage)
summary(Wage)
plot(age,Wage,xlab="Age",ylab="Wage",main="Age-Wage")