#Dataframe creation
Name <- c("Jhon", "Lee", "Suzan", "Abhinav", "Brain", "Emma", "David") 
#Variables
Subject <- c("Data Science", "Machine Learning", "Deep Learning", "Data Structures", 
             "Database Managemnt System", "Operating Systems", "Python Programming") 

Score <- c(56, 76, 86, 96, 73, 87, 47) 

Rank <- c(5,8,6,7,9,2,1) 

df_1 = data.frame(Name,Subject,Score,Rank)
#Cre
df_2 = data.frame(Name = c("Abi","Anu"),Subject = c("Cyber security"),Score = c(78,65),Rank = c(7,4))
df = rbind(df_1,df_2)
#Merging Two DataFrames
print(df)