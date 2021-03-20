before=c(40,52,65,43,56,30)
after=c(45,60,62,50,55,45)
t.test(before,after,conf.level=0.95)
t.test(before,after,paired=TRUE)
