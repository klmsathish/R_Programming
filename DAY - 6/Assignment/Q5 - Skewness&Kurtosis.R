#Importing Required Packages
library(e1071)
#Reading Csv file
df = read.csv("E:/R Programs For Practice/DAY - 6/Data/mark.csv")
#skewness
cat("Skewness",skewness(df$mark),"\n")
plot(density(df$mark))
polygon(density(df$mark), col="red", border="blue")
#kurtosis
cat("kurtosis: ",kurtosis(df$mark))