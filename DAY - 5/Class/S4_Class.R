#s4 class
#S4 class is defined using the setClass() function.
setClass("student",slots=list(name="character",age="numeric",GPA="numeric"))
#Creating S4 objects
s=new("student",name="john",age=21,GPA=3.5)
print(s)
isS4(s)
