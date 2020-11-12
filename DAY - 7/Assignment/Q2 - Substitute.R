str<- "Data Science 2020"
pattern =  "[[:upper:][:digit:]]"

replaced <- sub(pattern," is not ",str)

print(replaced)