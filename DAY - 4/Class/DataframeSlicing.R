#Reading a CSV File
df<-read.csv("E:/R Programs For Practice/DAY - 4/Class/Data/EmployeeDetails.csv")
#Data
print(df)
#Maximum value for a single column
print(paste("Maximum Salary: ",max(df$Salary)))
#Splicing the record with higer salary
details=subset(df,Salary==max(Salary))
print(details)
#Splicing person with age greater than 50
aged_ppl=subset(df,Age>=50)
print(aged_ppl)
#Satisying Two condition using and & operator
aged_ppl_and_high_salary=subset(df,Age>=50&Salary>5000)
print(aged_ppl_and_high_salary)
#Satisying Any one condition using and | operator
aged_ppl_or_high_salary=subset(df,Age>=50|Salary>5000)
print(aged_ppl_or_high_salary)
