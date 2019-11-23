df_1 <- read.csv("SalesData.csv",row.names=1)
df_1
df_2<- df_1[order(df_1$April,decreasing=TRUE),]
df_2
pie(df_2$April,clockwise=TRUE,labels=rownames(df_2),main="Proportion of sales in April",cex.main=2)