#Fuction to find missing numbers in the limit
nums=function(input)
{ #limit to check
  lim=0:9
  #Checking  and saving the values missing
  output=lim[!lim %in% input]
  return(output)
}
#Assigning input
input=c(1,5,3,8)
#Invoking function
nums(input)