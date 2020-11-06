#taking gear column values from mtcars
count=table(mtcars$vs,mtcars$gear)
#barplot(table name,horiz = true)
#deafult horiz is false
#Beside tells whether the two charts should be side or stack above
barplot(count,beside = TRUE,
        legend=rownames(count),
        main="Simple Chart",
        xlab = "Number of gear",
        ylab ="Frequency",
        col = c("red","yellow"))
#giving parameters for legend,colours,clable,ylabels
