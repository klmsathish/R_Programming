#replace string
#sub & gsub

sentences = c("I like maths", "you like apples")

#sub replaces only first instance
sub (pattern=" " , replacement="_",sentences)

#gsub replaces all instances
gsub (pattern=" " , replacement="_",sentences)