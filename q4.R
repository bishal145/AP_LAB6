x<-as.numeric(readline("Enter The Length of vector:"))

while(x>0)
{
  a[x]<-as.numeric(readline("Enter the data:"))
  x = x -1 
}
print(sort(a))