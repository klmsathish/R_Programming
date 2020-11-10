# 1) The coin is flipped ten times. Find the probability of 7 heads occurring.
# 2.A card is selected three times (and replaced). Find the probability of 2 face cards occurring.
# 3. A student decides to guess on a section of his ACT test. The section contains 50 multiple choice questions and each question has 5 possible answers.
# a) Find the expected number of correct responses.
# 4. A company ships 5000 cell phones. They are expected to last an average of 10,000 hours before needing repair; with a standard deviation of 500 hours. Assume the survival time of the phones are normally distributed. If a phone is randomly selected to be tracked for repairs find the expected number that needs repair,
a) after 11,000 hours
#ex1
pbinom(7,size=10,prob=0.5)
#ex2
pbinom(2,size=3,prob=1/52)
#ex3
(pbinom(4,size=50,prob=0.2))
#ex4
pnorm(11000,mean=10000,sd=500,lower.tail=FALSE)

