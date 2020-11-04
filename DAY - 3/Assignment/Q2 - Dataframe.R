#Values for datframe
Id=c(1:10)
Age=c(14,12,15,10,23,21,41,56,78,12)
Sex=c('F','M','M','F','M','F','M','M','F','M')
Code=letters[1:10]
#Creating a datframe
df=data.frame(Id,Age,Sex,Code)

#function that, given a data frame and two indexes, exchanges two values of the Code with each other.
change_values=function(df,firstindex,secondindex)
{
  first_value=df[firstindex,'Code']
  df[firstindex,'Code']=df[secondindex,'Code']
  df[secondindex,'Code']=first_value
  return(df)
}
#Interchnaging values
df=change_values(df,4,8)
df=change_values(df,9,1)
df=change_values(df,3,10)
df