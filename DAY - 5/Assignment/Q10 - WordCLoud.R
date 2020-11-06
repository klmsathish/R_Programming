#Importing Required Packages
library(wordcloud)
data=read.csv("E:/R Programs For Practice/DAY - 5/Class/Data/file.csv",
              header= TRUE)
head(data)
#Creates a word cloud with parameters value and frequency 
#worcloud(word = dataframe_name$words,dataframe_name$words,min.freq="Least_legth,max.words="max_length")
wordcloud(words=data$word,
          freq=data$freq,
          min.freq=2,
          max.words = 50,
          random.order = FALSE)