df_4_1<-read.csv('practice4-1.csv')
df_4_1
t.test(df_4_1,mu=27,alternative='two.side')
qt(0.025,9)
qt(0.975,9)
