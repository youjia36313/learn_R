geomean <- function(x){
	x_prod <- prod(x)
	n <- length(x)
	return(x_prod^(1/n))
}