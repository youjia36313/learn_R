setwd('/Users/youjia/csv_files')
getwd()
df_01 <- read.csv('/Users/youjia/csv_files/1.csv')
df_01
files <- list.files()
files
count_files <- 0
for(i in 1:length(files)){
	df <- read.csv(files[i])
	if(cor(df$x,df$y)>0.5){
		count_files<- count_files+1
	}
}
count_files

pdf('figures.pdf')
file <- list.files()
for(i in 1:length(file)){
	df_02 <- read.csv(file[i])
	plot(main=file[i],df_02$x,df_02$y)
}
dev.off()