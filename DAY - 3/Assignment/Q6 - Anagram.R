#Creating a function to check for anagram
anagram<-function(str1,str2)
{
  #Splicing word into letter with regex
  str1=unlist(stri_extract_all(str1, regex=c('\\p{L}')))
  str2=unlist(stri_extract_all(str2, regex=c('\\p{L}')))
  #First Checking for length
  if (length(str1)==length(str2)) 
  {
    #Reverse and check and return true
    match=unique(str1%in%str2==str2%in%str1)
    return( ifelse(length(str1)==length(str2) & length(match)==1,ifelse(match==TRUE,TRUE,FALSE),FALSE))
  }
  #If length is not equal directly returns false
  if (length(str1)!=length(str2))
    return(FALSE)
}
#Input
str1='rotator'
str2='rotator'
#Invoking function
print(anagram(str1,str2))