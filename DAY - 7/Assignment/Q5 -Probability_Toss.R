#Probability that in 60 tosses of a fair coin the head comes up
#20,25 or 30 times
sum(dbinom(c(20,25,30),60,prob=0.5))
#less than 20 times
pbinom(19,60,prob=0.5)
#between 20 and 30 times 
pbinom(30,60,prob=0.5)-pbinom(20,60,prob=0.5)