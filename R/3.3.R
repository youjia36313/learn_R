df_01 <- read.csv('HeightWeightData.csv')
df_01
#getwd()
plot(df_01$height,df_01$weight,pch=2,col="blue",xlab="height",ylab="weight")