#Importing Required Packages
library(ggplot2)
data <- data.frame(
  name=c( rep("A",500), rep("B",500), 
          rep("B",500), rep("C",20), rep('D', 100)  ),
  value=c( rnorm(500, 10, 5), rnorm(500, 13, 1), 
           rnorm(500, 18, 1), rnorm(20, 25, 4), rnorm(100, 12, 1) )
)
#Ggplot()
p <- ggplot(data, aes(x=name, y=value, fill=name)) + 
  geom_violin()
print(p)