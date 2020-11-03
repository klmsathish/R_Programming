#Keyword Argument
keyword<-function(a,b){
  return(a+b)
}
keyword(b=1,a=3)

#default Argument
def <- function(a=0) {
  return(a+1)  
}
def(5)

#required Argument
norma<-function(x){
  return(x+1)
}
norma(1)