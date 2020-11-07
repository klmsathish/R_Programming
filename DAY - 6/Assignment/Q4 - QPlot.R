#qqplot
#Plotting with 5 geom
#geom = point
qplot(mpg, wt, data = mtcars, geom = "point")
#geom = line
qplot(mpg, wt, data = mtcars, geom = "line")
#geom = histogram
qplot(mpg,data = mtcars, geom = "histogram",bins = 30)
#geom = path
qplot(mpg,wt,data = mtcars, geom = "path")
#geom = smooth
qplot(mpg,wt,data = mtcars, geom = "smooth")
