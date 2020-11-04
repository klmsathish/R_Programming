#collapse function
convert=function(x) {
  y=paste(x,collapse=",")
  print(y)
}
convert(c("sathish","kumar","good"))
convert(c("sathish","kumar"))
convert(c("sathish"))