x <- c(59.4,60.2,58.8,61.0,59.8,58.7,59.0,59.9,59.7,59.9)
t_0 <- (mean(x)-60.0)/sqrt(var(x)/length(x))
t_0
qt(p=0.05,df=length(x)-1)
t.test(x,mu=60.0,alternative="less")

y <- c(15.0,5.5,5.7,10.2,6.0,7.3,4.9,3.7,6.7,9.9)
y
qt(p=0.025,df=length(y)-1)
qt(p=0.975,df=length(y)-1)
mean(y)+qt(0.025,9)*sqrt(var(y)/10)
mean(y)+qt(0.975,9)*sqrt(var(y)/10)
t.test(y,conf.level=0.95)

z <- c(27.3,26.75,26.86,25.83,26.07,26.24,26.03,28.43,27.14,25.69)
t.test(z,mu=27.00,alternative="two.side")
t.test(z,conf.level=0.95)