#Bar Chart
#Importing Required Packages
library(ggplot2movies)
data=table(head(movies$r4,100),head(movies$r8,100))
# GROUPED BARGRAPH
barplot(data,
        ylab="Frequency",
        main="Double Bar Plot",
        xlab = "Rating",beside=TRUE,
        legend=rownames(data),
        col=c("green","red"))
