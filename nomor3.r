#NOMOR 3.

#NOMOR 3.A.
x <- 6
l <- 4.5

dpois(x,l)

#NOMOR 3.B.
set.seed(0)
n=365
hist(rpois(n,l),
     main="Histogram poison kelahiran bayi",
     xlim = c(0,20),
     col="darkmagenta",
)

#NOMOR 3.D.
mean=var=l
mean
var
