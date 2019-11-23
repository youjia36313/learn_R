df <- read.csv("mini-exam4-1.csv")

t.test(df$days,mu=12,alternative="less",conf.level=0.99)
qt(0.01,49)
t.test(df$days,conf.level=0.99)
#t.test(df$days,mu=12,alternative="greater",conf.level=0.99)
#t.test(df$days,mu=12,alternative="two.side",conf.level=0.99)