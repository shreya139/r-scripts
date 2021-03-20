M=matrix(c(5,44,23,3,15,100,30,5,15,40,10,10),ncol = 4,nrow = 3,byrow = TRUE)
x=chisq.test(M)
x$expected         
expectfreq=matrix(c(8.75,46,15.75,4.5,17.50,92,31.50,9,8.75,46,15.75,4.5),ncol=4,nrow = 3,byrow = TRUE)         
expectfreq         
chisq.test(M,expectfreq,rescale.p = TRUE)