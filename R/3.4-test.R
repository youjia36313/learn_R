#sdp<-function(x){
#	varp<-var(x)*(length(x)-1)/length(x)
#	return(sqrt(varp))
#}


#sdp<-function(x){
#	varp<-sum((x-mean(x))^2)/length(x)
#	return(sqrt(varp))
#}

#sdp <-function(x){
#	return(sd(x)*(length(x)-1/length(x)))
#}
sdp <-function(x){
	return(sqrt(var(x)))
}