df<-read.csv("SalesData.csv",row.names=1)
df
#df[4,]
#df['Shibuya',]
options(scipen=100)
plot(c(1:5),df["Shibuya",],type="o",pch=1,lty=1,xlab="",ylab="Sales",ylim=c(15000000,22000000),main="Changes in sales",cex.main=2,xaxt="n")
axis(side=1,1:5,labels=colnames(df))
par(new=TRUE)
plot(c(1:5),df["Otemach",],type="o",pch=2,lty=2,col="red",ylim=c(15000000,22000000),ann=FALSE,xaxt="n")
par(new=TRUE)
plot(c(1:5),df["Shinjuku",],type="o",pch=3,lty=3,col="blue",ylim=c(15000000,22000000),ann=FALSE,xaxt="n")
legend("bottomright",legend=c("Shibuya","Otemachi","Shinjuku"),pch=c(1,2,3),lty=c(1,2,3),col=c("black","red","blue"),cex=0.8)