#a <- 3
a <- 6
b <- 5
if(a<b){print('a is lower than b')}
#if else
c <- 3
d <- 5
if(c==d){print('c is equal to d')
	}else{print('c is not equal to d')}
#if else if
m <- 3
n <- 5
if(m<n){print('m is lower than n')
}else if(m>n){print('m is lager than n')
}else{print('m is equal to n')}
#function if
bmi <- function(height,weight){
	bmi_value <- weight/(height^2)
	if(bmi_value >= 25){
		return('overweight')
	}else if(bmi_value < 18.5){
		return('underweight')
	}else{
		return('desirable weight')
	}
}
#bmi(1.75,65)

#for
#x<-0
#for(i in 1:5){
#	x <- x+i
#}
#print(x)

df <- read.csv('height_weight_list.csv')
df
state <- rep('',10)
for(i in 1:10){
	state[i]<-bmi(df$height[i],df$weight[i])
}
state

#while
x <- 0
i <- 1
while(i<10000){
	x < x + i
	i <- i+1
}
x
i

#practice
df_01 <- read.csv('practice6-2.csv')
df_01
birth_exp <- function(x){
	y <- 4.267+1.373*x
	return(y)}
e_1<- c(birth_exp(df_01$PovPct))
#e_1
z <- df_01$Brth15to17

s <- rep('',51)
for(i in 1:51){
	s[i] <- z[i]-e_1[i]
}

m = 0
print(0+1)
for (i in 1:51){
	if(s[i]>0){
	m <- m+1
	}
}
print(m)

#test
for(i in 1:10){
	if(i == 3){
		print('three')
	}else{print(i)}
}


