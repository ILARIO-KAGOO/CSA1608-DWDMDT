library(MASS)
input = Pima.te[,c("age","bp","glu")]
mo = lm(age~bp+glu,data = input)
print(mo)
a = coef(mo)[1]
print(a)
xbp = coef(mo)[2]
print(xbp)
yglu = coef(mo)[3]
print(yglu)
y = a + xbp + yglu
print(y)