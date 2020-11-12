#Package for test-test split
library(mlbench)
library(caTools)
library(ggplot2)
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

predicted <- predict(linear_regression,test)
results <- data.frame(predicted,test$medv)
results

ggplot(data = results, aes(x = predicted, y = test$medv)) +
  geom_point() +
  stat_smooth() +
  labs(x = "Predicted ", y = "Original ", title = "Predicted vs. Original ")


