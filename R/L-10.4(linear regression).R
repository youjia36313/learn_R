library(MASS)
library(ISLR)
fix(Boston) #可以读取修改数据
names(Boston)#查看变量名称和数量（14个）
#程序包自带数据集可以用问号来查询变量内容
?Boston
#linear model （lm函数）
#两种方法调用数据，attach和指定data
#lm.fit 自己定义的回归量的名称
lm.fit=lm(medv~lstat,data=Boston)
attach(Boston)
lm.fit=lm(medv~lstat)
lm.fit
summary(lm.fit)
#lm回归其实计算了很多统计值
names(lm.fit)
coef(lm.fit)
confint(lm.fit)
predict(lm.fit,data.frame(lstat=(c(5,10,15))),interval='confidence')
predict(lm.fit,data.frame(lstat=(c(5,10,15))),interval='prediction')
plot(lstat,medv)
abline(lm.fit)
#加粗直线
abline(lm.fit,lwd=3,col='red')
plot(lstat,medv,col='red')
plot(lstat,medv,pch=20)
plot(lstat,medv,pch='+')
#查看pch1-20的形状
plot(1:20,1:20,pch=1:20)
