#taking gear column values from mtcars
count=mtcars$gear
print(count)
#changing raw data to frequency values
table=table(count)
#barplot(table name,horiz = true)
#deafult horiz is false
barplot(table,main="Simple Chart",
        xlab = "Improvement",
        ylab ="Frequence",
        legend= rownames(table),
        col = c("red","yellow","blue"))
#giving parameters for legend,colours,clable,ylabels

