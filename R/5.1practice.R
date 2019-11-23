df<-read.csv('practice5-1.csv')
df
x <- c(df$beginner,df$intermediate,df$advanced)
A <- c(rep('beginner',10),rep('intermediate',10),rep('advanced',10))
summary(aov(x~A))
qf(0.95,df1=2,df2=27)
qf(0.95,2,27)
