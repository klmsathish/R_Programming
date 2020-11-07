#Importing Required Packages
library(e1071)
#Reading Csv file
df = read.csv("E:/R Programs For Practice/DAY - 6/Data/mark.csv")
#skewness
print(skewness(df$mark))
plot(density(df$mark))
print(mean(df$mark))
polygon(density(df$mark), col="red", border="blue")
#kurtosis
print(kurtosis(df$mark))