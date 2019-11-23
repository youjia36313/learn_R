df_03<-read.csv('practice2-3.csv',row.names=1)
df_03
summary(df_03)
df_03$Gender
by(df_03,df_03$Gender,summary)
by(df_03,df_03$Class,summary)

df_04<-read.csv('mini-exam2-3.csv')
df_04
by(df_04,df_04$Machine,summary)
by(df_04,df_04$Worker,summary)