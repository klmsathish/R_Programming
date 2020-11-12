library(mlbench)
library(ggplot2)
housing <- BostonHousing
housing
x<-housing$medv
cor.test(x,housing$crim)
cor.test(x,housing$rm)
cor.test(x,housing$age)
cor.test(x,housing$rad)
cor.test(x,housing$tax)
cor.test(x,housing$lstat)
ggplot(data=housing ,aes(x=medv,rm))+geom_point()
ggplot(data=housing ,aes(x=medv,crim))+geom_point()
ggplot(data=housing ,aes(x=medv,tax))+geom_point()
ggplot(data=housing ,aes(x=medv,lstat))+geom_point()
ggplot(data=housing ,aes(x=medv,rad))+geom_point()
ggplot(data=housing ,aes(x=medv,age))+geom_point()