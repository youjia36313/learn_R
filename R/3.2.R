df<- read.csv('MathScores.csv')
df
x<-df$Math.test.scores
x
h<-hist(x,col='orange',freq=FALSE,main='Histogram of x',breaks='Scott')
h
hist(x,col='orange',main='Histogram of the math scores',breaks=c(50,60,70,80,90,100),freq=FALSE)

h_1<-hist(x,col='orange',main='Histogram of the math scores',breaks=c(50,60,70,80,90,100),freq=FALSE)
h_1