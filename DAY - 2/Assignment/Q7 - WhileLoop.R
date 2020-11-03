#While looping
x<-0
while (x<=35) {
  if(x==7){
    x<-x+1
    #Applying next function to bypass if x equals 7
    next
  }
  cat(x,"")
  x=x+1
}
