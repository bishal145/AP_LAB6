x<-c(10,12,1,2,4,5,6,8,45,4,11,4)
m1<-matrix(x,4,3)
a<-length(m1)
while(a!=0){
  if(m1[a]<5)
  {
    m1[a]=0
  }
  a <- a-1
}
print(m1)