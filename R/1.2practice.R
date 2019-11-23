n <- 10000000
mu <- 0.0
sigma <- 1.0
x <- rnorm(n, mean=mu, sd=sigma)
print(abs(mu-mean(x)))