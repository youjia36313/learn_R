#x = [3.0, 2.5, 1.4, 6.2, 3.3, 2.1, 5.0]
#dim(x)<-12
x <- c(3.0, 2.5, 1.4)
x
geomean <- function(x ){
  x_prod <- prod(x)
  n <- length(x)
  return(x_prod^(1/n)) 
}

geomean(x)
