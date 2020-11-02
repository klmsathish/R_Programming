#Matrix
marks = matrix( c('15','14','10','8','12','13','32',"34"), nrow = 2, ncol = 4, byrow = TRUE,dimnames = list(c("Python","R"),c("CA1","CA2","CA3","FA")))
#Python Ca-2 marks
print(marks["Python","CA2"])
# FA Marks
print(marks[c(1,2),c(1,2,3)])
#Only R program
print(marks["R",c(1:4)])