#collapse function
convert=function(x) {
  #Using collapse for cancatenating into one string
  y=paste(x,collapse=",")
  print(y)
}
#Checking for 3 values
convert(c("sathish","kumar","good"))
convert(c("sathish","kumar"))
#Checking for 1 value
convert(c("sathish"))