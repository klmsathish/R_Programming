num = 10
func<-function(){
  num<<- 25      #changing global value.<<- assigns as global irrespective of scope
  print(num)
}
func()