df_01<-read.csv('R_final_2.csv')
df_01
x<-c(df_01$Income)
x
s_1<- sum((x-mean(x))^2)
s_1
chi_1 <- s_1/16.15
chi_1
qchisq(0.01,99)

df_02<-read.csv('R_final_3.csv')
df_02
summary(aov(Effect~Gender*Medicine,data=df_02))

df_03<-read.csv('R_final_4.csv')
df_03
lm(Birth_weight~Mother_weight,data=df_03)
anova(lm(Birth_weight~Mother_weight,data=df_03))
summary(lm(Birth_weight~Mother_weight,data=df_03))

out<-rep(0,times=10)
for(i in 1:100){
	v<-rnorm(10)
	out<-out+v
}
out

stdevp<-rep(0,length=10000)
for(i in 1:10000){
	x<-rnorm(10,sd=5)
	varp<-var(x)*9/10
	stdevp[i]<-sqrt(varp)
}
mean(stdevp)