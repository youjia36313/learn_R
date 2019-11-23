myfunc <- function(x){
	a = (x-mean(x))^2
	return(sum(a)/length(x))
}