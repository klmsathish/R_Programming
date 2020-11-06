#Line plot
#Importing Required Packages
library(ggplot2movies)
#Line chart only accepts numbers(no string)
plot(head(movies$r9,10),
     type = "o",
     col = "red", 
     xlab = "Count", 
     ylab = "Year",
     main = "Year Vs Count")
#Plotting multiple lines for comparison
lines(head(movies$r4,10), type = "o", col = "blue")


