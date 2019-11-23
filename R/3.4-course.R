df <- read.csv("RentData.csv")
#df[1:5,]
#mean(df$Rent.money)
#mean(df$Area)
#median(df$Rent.money)
#median(df$Area)
#there is no mode in R
#table(df$Room.layout)
#table(df$Structure)
x <- df$Rent.money
var(x)
#there is no varp/sample variance in R.only var/unbiased sample variance
varp <-function(x){var(x)*(length(x)-1)/length(x)}
varp(x)
sd(x)
sqrt(varp(x))
IQR(x)
quantile(x)
y<-df$Area
var(x,y)
((length(x)-1)/length(x))*var(x,y)
cor(x,y)