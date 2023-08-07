library(MASS)
bp = Pima.te$bp
age = Pima.te$age
r = lm(bp~age)
plot(age, bp, col="green", main= "Linear Regression Analysis" , abline= r, xlab = "BloodPressure", ylanb= "Age")