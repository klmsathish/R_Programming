library(ggplot2)
library(ggplot2movies)
dplot <- ggplot(movies, aes(year))

dplot + geom_bar()
dplot + geom_bar(position = "fill")

dplot + geom_bar(position = "dodge")