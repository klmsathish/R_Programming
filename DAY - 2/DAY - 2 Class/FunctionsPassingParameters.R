#Functions
EvenOdd<-function(num= 4){     #Defining a function
  #conditional statements
  if(num%%2==1)
  {
    return("Odd")           
  }
  else
  {
      return("Even")
  }
}
#giving parameters to the function
EvenOdd(as.integer(readline("enter a number: ")))


