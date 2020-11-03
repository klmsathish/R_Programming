#Dataframe creation
Name <- c("Jhon", "Lee", "Suzan", "Abhinav", "Brain","Arun", "David") 
#Variables
Subject <- c("Data Science","Database Managemnet System", "Deep Learning", 
             "Data Structures","Cyber Security",
             "Operating Systems", "Python Programming") 

Score <- c(56,NA, 86, 96, 73, 87, 47) 

Rank <- c(5,8,6,NA,9,2,NA) 

df = data.frame(Name,Subject,Score,Rank,stringsAsFactors=FALSE) 

#filling Na values with o
df[is.na(df)] = 0
print(df)