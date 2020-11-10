preferred<-c(12,7,11,13,10)
Nonpreffered<-c(7,9,8,10,9)
t.test(preferred,Nonpreffered,conf.level=0.95)

t.test(preferred,y = NULL,conf.level=0.95,mu = 0,paired = FALSE,var.equal = FALSE)

t.test(preferred)