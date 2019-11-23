df<-read.csv("practice3-4-1.csv")
table(df$Answer)
df1<-read.csv("practice3-4-2.csv")
df1
x<-df1$Export
y<-df1$Import
cor(x,y)
cor(y,x)