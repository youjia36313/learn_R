n <- 100000
x <- runif(n,-1,1)
y <- runif(n,-1,1)

count <- 0
for(i in 1:n){
	if(x[i]^2+y[i]^2<1){
		count <- count+1
	}
}
print(count)
4*count/n

n_exp <- 10000
n_sample <- 10
count_1 <- 0
for(i in 1:n_exp){
	x <- rnorm(n_sample,0,1)
	t_0  <- mean(x)/sqrt(var(x)/n_sample)
	if(abs(t_0)>qt(0.975,n_sample-1)){
		count_1 <- count_1+1
	}
}
count_1/n_exp

