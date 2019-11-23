df<-read.csv('twoway_repeat.csv')
df
summary(aov(yield~soil*fertilizer,data=df))

df_01<-read.csv('practice5-2.csv')
df_01
options(digits=10)
summary(aov(time~concrete*water,data=df_01))
summary(aov(time~water*concrete,data=df_01))

df_02<-read.csv('mini-exam5-2.csv')
df_02
summary(aov(Yield~Fertilizer*Crop,data=df_02))