#Required Packages
library(factoextra)
#factoextra to determine the optimal number clusters for a given clustering methods and for data visualization.
#Scaling Dataset to prevent biased results
df <- scale(USArrests)
head(df)
#Plotting 
set.seed(27)                          
kmcluster <- kmeans(df, 4, nstart = 25)
fviz_cluster(kmcluster, data = df)