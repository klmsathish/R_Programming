#A company ships 5000 cell phones. 
#They are expected to last an average of 10,000 hours before needing repair; 
#with a standard deviation of 500 hours. 
#Assume the survival time of the phones are normally distributed. 
#If a phone is randomly selected to be tracked for repairs find the expected number that needs repair,
#a) after 11,000 hours
cat("Expected NUmber of Phones to be repaired = ",
    pnorm(11000,mean=10000,sd=500,lower.tail=FALSE))
