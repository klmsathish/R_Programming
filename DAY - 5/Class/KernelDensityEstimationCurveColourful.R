d <- density(mtcars$mpg)
plot(d, main="Chart")
polygon(d, col="red", border="blue")