set.seed(13)
binsim=rbinom(1000,20,0.3)

length(binsim[binsim<5])/length(binsim)

length(binsim[binsim==5])/length(binsim)

mean(binsim)

var=sd(binsim)^2
var

quantile(binsim,0.99)
