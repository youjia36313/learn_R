df<-read.csv('twoway_norepeat.csv')
df
summary(aov(weight_increase_rate~block+drug,data=df))

df_01<-read.csv('practice5-3.csv')
df_01
summary(aov(removed~brand+temperature,data=df_01))

df_02<-read.csv('mini-exam5-3.csv')
df_02
summary(aov(Distance~Golfer+Brand,data=df_02))