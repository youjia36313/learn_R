df_01<-read.csv('mini-exam5-1.csv')
df_01
x <- c(df_01$A1,df_01$A2,df_01$A3)
A_01 <-c(rep('A1',8),rep('A2',8),rep('A3',8))
A_01
options(digits=10)
summary(aov(x~A_01))
phi1=2
phi2=21
qf(p=0.95,df1=phi1,df2=phi2)