#setwd('/Users/youjia')
#getwd()
df <- read.csv("mini-exam2-3.csv")
df2<-df[,c(1,3)]
df3<-df2[df2$Machine==1,]
x<-df3$Weight
df4<-df2[df2$Machine==2,]
y<-df4$Weight
hist(x,col="blue",main="Weight of machine1")