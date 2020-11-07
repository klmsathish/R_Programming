#Reading a CSV File
df<-read.csv("E:/R Programs For Practice/DAY - 4/Class/Data/EmployeeDetails.csv")
#Data
print(df)
#Checking if it is a dataframe
print(is.data.frame(df))
#Number of columns
print(ncol(df))
#Number of rows
print(nrow(df))
