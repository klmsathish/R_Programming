#The coin is flipped ten times. Find the probability of 7 heads occurring.
#BinomialDistribution
cat("probability of 7 heads occurring in 10 times = ",pbinom(7,size=10,prob=0.5))
