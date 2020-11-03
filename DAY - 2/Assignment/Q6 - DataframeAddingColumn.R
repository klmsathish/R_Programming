#Creating a dataframe
mydf = data.frame(a=c(3,7,NA, 9),b=c(2,NA,9,3),f=c(5,2,5,6),d=c(NA,3,4,NA))
#Applying conditions as required to create 5th column
mydf[,5] <- ifelse(is.na(mydf[,1]) & !is.na(mydf[,2]),mydf[,2],
                   ifelse(is.na(mydf[,2]) & !is.na(mydf[,4]),mydf[,4], mydf[,3]))

print(mydf)