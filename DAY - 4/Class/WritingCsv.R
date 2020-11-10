df<-read.csv("E:/R Programs For Practice/DAY - 4/Class/Data/EmployeeDetails.csv")
#Data
print(df)
#writig dataframe to csv
write.csv(df,"test.csv",row.names = TRUE)
#reading again the file for check
data = read.csv("test.csv")
print(data)

