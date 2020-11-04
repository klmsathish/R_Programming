#Regular expressions
#grep("pattern","variable value")
vector<-c('a','b','b','c','c','d')
string <- "Sathish"
num <- "[1-9]"

#grepl in vector gives binary output of pattern
grepl('b',vector)

#grep in vector gives index of pattern
grep("b",vector)

#grepl in string gives binary output of pattern
grepl('t',string)

#grep in string gives whether it is present or not
grep("8",string)

#grep with index limit as pattern
grep(num,"sath45")

#grepl with index gives binary output of pattern
grepl(num,"sath45")