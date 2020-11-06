#Bar Chart
#Importing Required Packages
library(ggplot2movies)
#taking rating column values from movies dataset
rating=movies$rating
#changing raw data to frequency values
table=table(rating)
#barplot(table name,horiz = true)
#deafult horiz is false
barplot(table,                            #tablename
        main ="Movie Rating Analysis",    #header_name
        xlab ="Rating",                   #xlabel
        ylab ="Frequency",                #ylabel
        border="yellow",                     #bordercolour
        col = "pink"
)