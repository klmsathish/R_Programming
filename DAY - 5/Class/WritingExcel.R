#Importing Required Packages
library(readxl)
# reading the excel file
#sheeet attribute can also be added to give the sheet1
data=read_xlsx('E:/R Programs For Practice/DAY - 5/Class/Data/file.xlsx')
#data=read_xlsx('file path',sheet="sheet1")
print(data$word)
#gettting the number of sheets in excel file
excel_sheets('E:/R Programs For Practice/DAY - 5/Class/Data/file.xlsx')
#to write a data from xlsx to txt or xls....
write.table(data,file="data.txt",row.names=F)
data1=read.table("data.txt",header=TRUE)
print(data1)

