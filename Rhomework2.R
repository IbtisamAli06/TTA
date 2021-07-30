data <- seq(1:15)
my_matrix <- matrix(data,nrow=3,ncol=5)
my_matrix
a=c(3,2,6,8,1)
b=c(7,8,4,3,2)
d=c(1,3,1,6,7)
combined_num <- cbind(a,b,d)
combined_num
plot(data,type="o")
matplot(data, type="b", pch=15,col=1:15)
