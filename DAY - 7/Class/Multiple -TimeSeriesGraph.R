
library(plotrix)
library(ggplot2)
vec1 <- c(1400,5642,1245,2356,4526,2536,4512,8945,7856,2345,8956,4512)
vec2 <- c(2980,2542,9845,1756,6526,7136,2412,1245,9756,3675,1756,3612)
mat=matrix(c(vec1,vec2),nrow=12)
result = ts(mat,c(2012,1),frequency = 12) 
print(result)
pie3D(result,main="pie chart",explode = 0.1,col=rainbow(5))
plot(result,type = "o",col = "red", xlab = "Months", ylab = "Rainfal", 
     main = "Rainfall Prediction")


