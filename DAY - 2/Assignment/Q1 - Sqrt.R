#Prompting user for input
x = c(as.integer(readline("Enter a number:"))) 
#Defining a function for finding square root
squareroot <- function(x){
  if (x < 0){
    print(NA)
  }else{
    print(paste("Square root of the given number :",sqrt(x)))
  }
}
squareroot(x)
#Invoking the function