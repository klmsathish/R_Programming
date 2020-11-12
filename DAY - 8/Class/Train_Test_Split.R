set.seed(10)
#Package for test-test split
library(caTools)
#Splitting for test-train 0.8/0.2
s=sample.split(mtcars,SplitRatio = 0.8)
#Gives output as True False
train=subset(mtcars,split=TRUE)
test=subset(mtcars,split=FALSE)
#linear model
model=lm(mtcars$mpg~.,data=train)
prt=predict(model,test)
print(prt)
#plotting line chart
plot(prt,type='l',col="red")
lines(mtcars$mpg,type="l",col="blue")

print(mtcars$mpg~.)