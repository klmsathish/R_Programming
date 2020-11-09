library(plotrix)
library(ggplot2)
vec1 <- c(1400,5642,1245,2356,4526,2536,4512,8945,7856,2345,8956,4512)
result = ts(vec,c(2012,1),frequency = 12) 
print(result)
pie3D(result,main="pie chart",explode = 0.1,col=rainbow(5))
plot(result,type = "o",col = "red", xlab = "Months", ylab = "Rainfal", 
     main = "Rainfall Prediction")
hist(result)