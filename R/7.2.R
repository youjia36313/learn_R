library(ggplot2)
iris
plot(iris$Sepal.Length,iris$Spepal.Width,col=as.numeric(iris$Species))

gp <- ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width))
gp <- gp+geom_point()
print(gp)

gp <- ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width,colour=Species))
gp <- gp+geom_point()
print(gp)

help(ggplot)
help(package='ggplot2')

df <- fromJSON('http://radioactivity.nsr.go.jp/data/ja/real/area_13000/1301_trend.json')
df
v <- df$day$airF$value
v <- ifelse(v==0,NA,v)
t <- seq(from=as.POSIXct(df$time)-24*3600+600,by=600,length.out=24*6)
plot(t,v,type='o')

v <- df$day$airF$value
v <- ifelse(v==0, NA, v)
t <- seq(from=as.POSIXct(df$time)-24*3600+600, by=600, length.out=24*6)
plot(t,v,type="o")