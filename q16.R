x<-c(1,0,1,0,1,0,1,0,1)
m1<-matrix(x,3,3)
if(isSymmetric.matrix(m1)){
  cat("Matrix is Symmetric.")
}else{
  cat("Matrix is not Symmetic.")
}