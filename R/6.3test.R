m_exp <- 10000
m_sample <- 100
count_m <- 0
for(i in 1:m_exp){
	x_m <- rnorm(m_sample,0,1)
	t_m <- (mean(x_m)-0)/sqrt(var(x_m)/m_sample)
	if(qt(0.025,m_sample-1) <t_m&t_m<qt(0.975,m_sample-1)){
		count_m = count_m +1
	}
}
count_m/m_exp