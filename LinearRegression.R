#Linear_Regression Example with Predict Function

# Values of height
y<-c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)

# Values of weight.
x<-c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

lm(formula,data)

relation <- lm(y~x)

print(relation)

print(summary(relation))

#apply new person to the data
#predict the weight of the person with Height 185 cm
a<-data.frame(x=50)
Predict_Weight<-predict(relation,a)

print(Predict_Weight)

plot(x,y,col="blue",main="height and weight regression",

abline(lm(x~y)),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")
