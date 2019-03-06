l=list(paste("Red", "Green"), c(21,32,11), TRUE, 51.23, 119.1)
print(l)

x=factor(c('yes','no','yes','no'))
print(table(x))

y=c(1,2,NaN,NA,4)
print(is.nan(y))
print(is.na(y))