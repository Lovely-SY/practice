a <- c(1,2,3,4,5)
a[1]
a[5]
a[a>3]
sum(a[a>1])
sum(a>1)
a>4
a>1
a[a>1]
2+3+4+5
which(a[a>4])
which(a>4)
which(a>2)
b <- c(5,20,10,3,8,5,9)
which(b>3)
which(b>10)
indexOfmax <- which.max(b)
indexOfmax
indexOfmin <- which.min(b)
indexOfmin
vec <- c(3,2,5,7,2,10)
read.table(file.choose())
read.csv(file.choose(), header = T)
dummy1 <- read.csv(file.choose(), header = T)
str(dummy1)
barplot(dummy1$send)
barplot(dummy1$text)
barplot(dummy1$checkbox)
typeof(dummy1)
dataf <- data.frame(dummy1$send, dummy1$signature, dummy1$text, dummy1$checkbox)
typeof(dataf)
