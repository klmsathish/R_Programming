#Nested For loops
res = matrix(nrow=4, ncol=4) # create a 4 x 4 matrix (of 4 rows and 4 columns)
for(i in 1:nrow(res))   #Assigned a variable  ‘i’for each row
{
  for(j in 1:ncol(res)) #Assigned a variable  ‘j for each column
  {
    res[i,j] = i*j      #calculating product of two indices
  }
}
print(res)

