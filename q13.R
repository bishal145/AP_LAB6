x<-c(1,0,1,0,0,0,1,1,1,0,0,1)
y<-c(1,1,0,1,0,1,1,0,1,1,0,0)
m1<-matrix(x,4,3)
m2<-matrix(y,4,3)
a<-m1+m2
b<-m1-m2
c<-m1*m2
d<-m1/m2
cat("Addition\n")
print(a)
cat("Subtraction\n")
print(b)
cat("Multiplication\n")
print(c)
cat("Division\n")
print(d)