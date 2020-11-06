#Hist plot
#Importing Required Packages
library(ggplot2movies)
data=density(movies$rating)
plot(data,main="Movies Frequency", xlab="Rating")
#kde plotting
polygon(data,col='yellow',border="red")
