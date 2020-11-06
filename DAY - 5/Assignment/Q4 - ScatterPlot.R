#Scatter plot
#Importing Required Packages
library(ggplot2movies)
#plot(x,y)
plot(head(movies$year,30),head(movies$rating,30),
     xlab = "Year",
     ylab = "Rating",
     main = "Year Vs Ratin",
     col = "Blue"
     )


