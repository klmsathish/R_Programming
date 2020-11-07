#Histogram
#Importing Packages
library('ggplot2')
library('ggplot2movies')
colnames(movies)
head(movies)
#frequency of the rating column is done by histogram
pl=ggplot(data=movies,aes(x=rating))
#geometry
l=pl+geom_histogram(binwidth=3,color='red',fill="blue",alpha=0.3)
l+xlab("Movie rating")+ylab("Movies count")+ggtitle('MY FIRST CODE')
