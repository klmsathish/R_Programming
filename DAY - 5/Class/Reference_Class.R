#setref
# setRefClass("student")
s=setRefClass("details",fields=list(name="character",age="numeric",GPA="numeric"))
s1=s(name="john",age=21,GPA=3.5)
print(s1)