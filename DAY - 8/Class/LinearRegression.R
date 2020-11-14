#predict
HoursStudied <- c(8,11,3,6,14,9,2,0,7,13,10,4,9,10)
#response
ExamMark <- c(82,94,70,75,98,80,68,53,76,87,89,83,72,85.3494)
#Linear model
relation = lm(ExamMark~HoursStudied)
summary(relation)
#Assigning x value to our model
result = data.frame(HoursStudied = 10)
final = predict(relation,result)
final
#Visualizing
plot(HoursStudied,ExamMark,col = "blue",main = "Linear Regression",
     abline(lm(ExamMark~HoursStudied)),cex = 1.3,pch = 16,
     xlab = "Study Hours",ylab = "Marks Scored")
