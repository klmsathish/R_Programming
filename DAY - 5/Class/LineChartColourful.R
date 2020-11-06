#Line plot
marks <- c(7,12,28,3,41)
age <- c(14,7,6,19,3)
#Line chart only accepts numbers(no string)
plot(marks,type = "o",col = "red", xlab = "marks", ylab = "Age", 
     main = "Marks Vs Age")
#Mutiple lines in a single chart used for comparison
lines(age, type = "o", col = "blue")
