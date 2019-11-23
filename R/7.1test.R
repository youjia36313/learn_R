setwd('/Users/youjia/csv_files')
getwd()
files_1 <- list.files()
pdf('figures7_1.pdf')
for(i in 1:length(files_1)){
	df_1 <- read.csv(files_1[i])
	hist(x,main=files_1[i])
}
dev.off()