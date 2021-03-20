# Q1
X = seq(10,19,1)
Y = seq(25, 44, 2)
X
Y

# Q2
Edu1 = c("schooling", "graduation", "post-graduation", "MPhil", "PhD")
Edu1

# Q3
Z1 = seq(1, 20, 0.25)
Z1

#Q4
R1 = rep(5, times=10)
R2 = rep("true", times=8)
R3 = rep(seq(2,5,0.5), times=5)
R4 = rep(c(seq(1,6,2), seq(2,7,2), rep("head", times=3)), times=5)
R1
R2
R3
R4

#Q5
res1 = X+Y
res2 = X-Y
res3 = X*Y
res4 = X/Y
res1
res2
res3
res4

#Q6
res2[6]
res1[-c(1,5)]
res4[-9]
res3[1:4]
res1[res1<40]