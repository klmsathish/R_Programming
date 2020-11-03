#Nested looping
for(i in seq(1,3)){   
  #for every single run in outside loop inside loop gets executed 10 times
  for(j in seq(i,i+10L)){ 
    cat(j," ")
    
  }
}