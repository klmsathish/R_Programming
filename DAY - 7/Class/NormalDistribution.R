#Probability distribution

# 1.binomial distribution
# 2.poisson distribution
# 3.continuos uniform
# 4.exponential dis
# 5.normal
# 6.chi-square
# 7.t dis
# 8.f-distribution

#Normal Distribution
#Assume that the test scores of a college entrance exam fits a normal distribution.
#Furthermore, the mean test score is 72, and the standard deviation is 15.2.
#What is the percentage of students scoring 84 or more in the exam?
pnorm(84, mean=72, sd=15.2, lower.tail=FALSE)