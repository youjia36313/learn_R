df<- read.csv("mini-exam4-2.csv")
s<-sum((df$income-mean(df$income))^2)
s
chi_0 <- s/4.0^2
chi_0
qchisq(p=0.05,d=99)
qchisq(p=0.025,d=99)
qchisq(p=0.975,d=99)