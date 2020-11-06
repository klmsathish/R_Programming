#Hist plot
#Importing Required Packages
library(ggplot2movies)
#accesing ratings from movies dataset
rating=(movies$rating)
hist(rating,
     xlab = "Rating",
     col = "yellow",
     border = "red", 
     breaks = 40,
     main="Rating Analysis")