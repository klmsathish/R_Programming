#Ascending values
sort_asc=function(vec)
{
  #Mutplipying by 2
  vec=sort(vec)*2
  return(vec)
}
#input
vec=c(1,5,9,2,5,1,6,3)
#Invoking function
sort_asc(vec)