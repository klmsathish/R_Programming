#Required Packages
library(factoextra)
#factoextra to determine the optimal number clusters for a given clustering methods and for data visualization.
#Scaling Dataset to prevent biased results
df <- scale(USArrests)
head(df)
#Plotting 
#method = wss (within sum of squares)
fviz_nbclust(df, kmeans, method = "wss") +
  geom_vline(xintercept = 4, linetype = 3)+
  labs(subtitle = "Elbow method")

