library(ggplot2)
library(ggplot2movies)
movies<-ggplot(data=movies,aes(x=rating))
movies<-movies+geom_histogram(bins = 20,
                              color = "black", 
                              fill="light yellow",
                              alpha=1)+xlab("Movie Rating")+
                              ylab("Movie Count")+
                              ggtitle("Movies Plot")
print(movies)
