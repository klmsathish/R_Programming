#importing Required Packages
library(plotrix)
#Data
slices=c(10,20,30,40,50)
#taking percentage of frequency
pct=round(slices/sum(slices)*100)
lab=c("c","python","R","Java","Go")
#concatenating percentage and labels
lbl=paste(lab," - ",pct,"%",sep="")
#Plotting chart with color,header
pie(slices,labels=lbl,main="pie chart",col=rainbow(5))

