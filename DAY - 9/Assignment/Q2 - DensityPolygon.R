data("BostonHousing")
housing <- BostonHousing
plot(density(housing$medv))
polygon(density(housing$medv),col = "yellow",border = "red")
  