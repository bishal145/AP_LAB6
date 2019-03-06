l=list(paste("Red", "Green"), c(21,32,11), TRUE, 51.23, 119.1)
i<-length(l)
l[6]<-paste("New Element")
print(paste("After Adding"))
print(l)
l[2]<-NULL
print(paste("After Removing"))
print(l)
