#Dataframe creation
Name <- c("Jhon", "Lee", "Suzan", "Abhinav", "Brain", "Emma", "David") 
#Variables
Subject <- c("Data Science", "Machine Learning", "Deep Learning", "Data Structures", 
             "Database Managemnt System", "Operating Systems", "Python Programming") 

Score <- c(56, 76, 86, 96, 73, 87, 47) 

Rank <- c(5,8,6,7,9,2,1) 

df = data.frame(Name,Subject,Score,Rank)
#Deleting Columns with subset and selcting -C
new_df = subset(df,select = -c(Name))
print(new_df)