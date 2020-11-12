str<- "The current year is not 2016"
pattern =  "[[:upper:][:digit:]]"

replaced <- sub(pattern," is not ",str)

print(replaced)
my_pattern <- "\\d{4}$"
string_pos4 <- gregexpr(my_pattern,str)
print(string_pos4)