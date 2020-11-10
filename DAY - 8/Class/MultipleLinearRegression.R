#mulitiple regression
weight=c(1.4,2.8,3.4)
size=c(1.2,2.4,3.4)
tail=c(0.9,1,0.8)
model=lm(size~weight+tail)
summary(model)
res=data.frame(weight=2.5,tail=0.8)
fin=predict(model,res)
print(fin)