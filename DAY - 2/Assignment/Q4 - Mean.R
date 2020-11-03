#function
nums<- function(vec)                 
{
  #returning values greater then mean value
  return(vec[vec>mean(vec)])         
}
#Assigning values
nums(c(78,12,459,175,451,178,587,24,985))  