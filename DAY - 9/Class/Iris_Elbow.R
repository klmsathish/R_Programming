df <- iris
head(df)
#Plotting 
set.seed(27)     
set.seed(200)
k.max <- 10
#nstart	      - No. of  random sets should be chosen?
#Total within - cluster sum of squares, i.e. sum(withinss).
#sapply       - takes list, vector or data frame as input and gives output in vector or matrix.
wss<- sapply(1:k.max,function(k){kmeans(iris[,3:4],k,nstart = 20,iter.max = 20)$tot.withinss})
class(wss)
plot(1:k.max,wss, type= "b", xlab = "Number of clusters(k)",ylab = "Within cluster sum of squares")

