#Date - time
Sys.Date()
#Time in system
Sys.time()

g<- "2020-11-4"
class(g)
#Converting String to date
y=as.Date(g)
#Here class will be date
class(y)
#Changing Date to specified format
my.date=as.Date("Nov-03-90",format="%b-%d-%y")
print(my.date)
#Converts Date-tiem to specified format
as.POSIXlt("11:02:03",format="%H:%M:%S")
