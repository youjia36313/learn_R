experiment_num <- 1000
m <- c()
n <- 1000
for(i in 1:experiment_num){
	x <- runif(n)
	m[i] <- mean(x)
}
hist(m)