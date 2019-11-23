#自定义函数
 bmi<-function(w,he){
 	out_1 <- w/(he^2)
 	return(out_1)}
bmi(1.6,120)
bmi(w=1.8,he=150)
bmi(he=150,w=1.8)
#rep 
rep(c(1,2,3),times=3)
rep(c(1,2,3),length=8)
#rep([1:5],times=3) 错误语法
#seq
seq(1,10,by=2)
seq(1,10,length=10)
seq(1:10)
#切片类似
x<-c(3,1,3,5,9)
z<-(x<0)
z<-(x<5)
z
x[z]

#sort 排序
sort(x)
sort(x,decreasing=TRUE)
sort(x,index.return=TRUE)


o<-c(3,1,6,8,10)
sort(o)
sort(o,index.return=TRUE)

x<-c(3,1,3,5,9)
sort(x)
sort(x,decreasing=TRUE)
sort(x,index.return=TRUE)

y<-c(3,1,3,5,9)
sort(y,decreasing=TRUE)
sort(y,index.return=TRUE)

#矩阵
matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
matrix(c(1,2,3,4,5,6),ncol=3,nrow=2)
matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=T)
matrix_1<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
matrix_1
summary(matrix_1)
matrix_1[1,2]
matrix_1[1,]
matrix_1[,2]
matrix_1[,c(2,3)]
rownames(matrix_1)<-c('r1','r2')
colnames(matrix_1)<-c('c1','c2','c3')
matrix_1

matrix_a<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
matrix_b<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
matrix_a
matrix_b
matrix_a+matrix_b
matrix_a-matrix_b
matrix_a*matrix_b
matrix_a/matrix_b

#dataframe
df_1 <- data.frame(height=c(178.2,164.4,163.1,164.9,153.5,167.7),weight=c(80.3,59.8,57.3,45.1,43.7,58.6),gender=c('Male','Male','Male',NA,'Female','Female'))
df_1
subset(df_1,height<170)
df_1[1,2]
df_1[1,]
df_1[,1]
df_1$height
na.omit(df_1)

height_2=c(178.2,164.4,163.1,164.9,153.5,167.7)
weight_2=c(80.3,59.8,57.3,45.1,43.7,58.6)
gender_2=c('Male','Male','Male',NA,'Female','Female')
df_2<-data.frame(height_2,weight_2,gender_2)
df_2
summary(df_2)
s1<-subset(df_2,height_2<170)
s1
s2 <-subset(df_2,gender_2=='Female')
s2
df_2inorder<-df_2[order(df_2$height),]
df_2inorder
df_2deorder<-df_2[order(df_2$height,decreasing=TRUE),]
df_2deorder

height_2=c(178.2,164.4,163.1,164.9,153.5,167.7)
weight_2=c(80.3,59.8,57.3,45.1,43.7,58.6)
gender_2=c('Male','Male','Male',NA,'Female','Female')
df_2<-data.frame(height_2,weight_2,gender_2)
df_2
by(df_2,df_2$gender_2,summary)