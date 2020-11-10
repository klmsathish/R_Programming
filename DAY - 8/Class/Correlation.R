#Correlation
HoursStudied <- c(8,11,3,6,14,9,2,0,7,13,10,4,9)
ExamMark <- c(82,94,70,75,98,80,68,53,76,87,89,83,72)
#various types of correlation
cor(HoursStudied,ExamMark,method = "pearson")
cor(HoursStudied,ExamMark,method = "kendall")
cor(HoursStudied,ExamMark,method = "spearman")
#Gives a summary of pearson correlation
cor.test(HoursStudied,ExamMark, method=c("pearson", "kendall", "spearman"))