#function to convert string to corresponding number
convert_str_num<-function(str)
{
  #extracting letters seperately
  extract = stri_extract_all(str, regex=c('\\p{L}'))
  #conerts leters to corresponding numbers
  converted = letters%in%unlist(extract)
  #Returning Value
  return(which(converted))
}
str='abc'
#Invoking function
convert(str)