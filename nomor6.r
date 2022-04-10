#NOMOR B.

#NOMOR 6.A.
set.seed(0)
sd <- 8 
x <- rnorm(100, 50, sd) 

rata <- mean(x)
x1 <- floor(mean(x))
x2 <- ceiling(mean(x)) 

#6a = hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik
z <- function(input){
  return ((1 / (sd * sqrt(2*22/7))) * exp(1) ^ (-0.5 * ((input - rata) / sd) ^ 2)) #rumus fungsi peluang murni
}

z(x1) #mencari z dari x1
z(x2) #mencari z dari x2

plot(x, type="l", col="blue") #plot nilai variabel acak

plot(z(x), type="l", col="blue") #plot nilai-nilai fungsi peluang (Z)

#program untuk membentuk pola standar
sortedx <- sort(x, decreasing = FALSE)
i <- l <- odd <- even <- 0
j <- k <- 1

#membagi menjadi 2 section ganjil dan genap
for(i in 1:100){
  if (i %% 2== 0){
    even[j] <- (sortedx[i])
    j <- j + 1
  }
  else{
    odd[k] <- (sortedx[i])
    k <- k + 1
  }
}

combined <- even

#membalikkan salah satu section tersebut menggabungkannya menjadi 1
flipped_odd <- sort(odd, decreasing = TRUE)
for(l in 1:50){
  combined[50 + l] <- flipped_odd[l]
}

plot(combined, type="l", col="blue") #plot fungsi peluang (z) yang telah tersortir dari tengah

#6b = Generate Histogram dari Distribusi Normal dengan breaks 50 + format penamaan
hist(x, main="5025201091_Gaudhiwaa Hendrasto_Probstat_F_DNhistogram", breaks=50, col="lightblue", border="white", xlim=c(30,70))

#6c = Mencari Nilai Varian
var=sd^2)
var