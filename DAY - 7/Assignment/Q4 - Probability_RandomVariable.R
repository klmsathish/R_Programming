#lies between 16.2 and 27.5
pnorm(27.5,22,sd=5)-pnorm(16.2,22,sd=5)
#is greater than 29
1-pnorm(29,22,sd=5)
#is less than 17 
pnorm(17,22,sd=5)
#is less than 15 or greater than 25
pnorm(15,22,sd=5)+1-pnorm(25,22,sd=5)