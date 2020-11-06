#Scatter plot
#Importing Required Packages
library(ggplot2movies)
library(plotrix)
#pie chart
pie(head(movies$year,10),labels = head(movies$year,10))
#3d pie chart
pie3D(head(movies$year,10),explode = 0.05,labels = head(movies$year,10))