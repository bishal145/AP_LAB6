a<-c(10,15,23,26,125,55,99)
x<-as.integer(readline("Enter The Element:"))
y<-length(a)
b=0
c=0
while(y!=0){
  if(a[y]==x){
    b=1
    c=y
  }
  y <- y - 1
}
if(b==1){
  cat("Element",a[c],"Found At",c," Index.")
}else{
  cat("Element not present")
}
