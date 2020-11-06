#taking gear column values from mtcars
count=mtcars$gear
print(count)
#changing raw data to frequency values
table=table(count)
#barplot(table name,horiz = true)
#deafult horiz is false
barplot(table,horiz = TRUE)

