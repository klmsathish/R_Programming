#ggplot-grammar of graphics
#data visualisation is the graphical representation of information
#import packages
library('ggplot2')
library('ggplot2movies')
#layers of ggplot:
#data,asthetics,geometry,customisationfacets,Statistics,Cordinates
#for first three layers  in ggplot we can use comma
pl=ggplot(data=mtcars,aes(x=mpg,y=hp))
pl+geom_point()+facet_grid(cyl ~ .)+
  stat_smooth()+coord_cartesian(xlim=c(10,35))+theme_bw()
#facet grid is applying the factor method to get the unique values
#coord cartion is used to limit the cordinates

