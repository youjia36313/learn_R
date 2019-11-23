df<- read.csv("SalesData.csv",row.names=1)
options(scipen=100)
par(mar=c(5.1,6.1,5.1,2.1))
barplot(df$April,names.arg=rownames(df),las=1,main="Sales in April",cex.main=2,cex.names=0.5,width=0.3)
