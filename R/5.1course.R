df<-read.csv('oneway.csv')
df
level_sum <- colSums(df)
level_sum
level_mean <- colMeans(df)
level_mean
t <- sum(df)
t
total_mean <- mean(colMeans(df))
total_mean

r <- nrow(df)
r
n <- r*ncol(df)
ct <- t^2/n
s_t <- sum(df^2)-ct
s_t

s_a <- sum(level_sum^2)/r-ct
s_a

s_e <- s_t-s_a
s_e

phi_a <- ncol(df)-1
phi_a

phi_e <- n-ncol(df)
phi_e

v_a <- s_a/phi_a
v_e <- s_e/phi_e
f_0 <- v_a/v_e
f_0

qf(0.95,df1=phi_a,df2=phi_e)
#the end

x<-c(df$A1,df$A2,df$A3)
x
A<-c(rep('A1',5),rep('A2',5),rep('A3',5))
A
summary(aov(x~A))
