#Package for test-test split
library(mlbench)
library(caTools)
set.seed(123)
df <- BostonHousing
#Splitting for test-train 0.75/0.25
train_test=sample.split(df,SplitRatio = 0.75)
train=subset(df,split=TRUE)
test=subset(df,split=FALSE)
linear_regression <- lm(medv ~ crim + rm + tax + lstat, data = train)

r_squared <- summary(linear_regression)$r.squared
print(paste("R - Square Value: ",r_squared))
plot(linear_regression)