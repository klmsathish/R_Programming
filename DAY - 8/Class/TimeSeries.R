set.seed(13)

mydata1 = rnorm(500,6)
mydata2 = rnorm(500,77)
mydata3 = runif(500)

mydata=data.frame(mydata1,mydata2,mydata3)

mydataMatrix = as.matrix(mydata)
# print(mydataMatrix)

myts = ts(mydata,start=c(1980,5),frequency=12)
print(head(myts))

print(plot(density(myts),col="pink",type="h",main="Time Series"))
