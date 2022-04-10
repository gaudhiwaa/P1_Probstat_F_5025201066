#1.Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan seseorang yang menghadiri acara vaksinasi sebelumnya.
#1.A.Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?(distribusi Geometrik)
x <- 3
p <- 0.20
dgeom(x-1,p)

#1.B.Mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusigeometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )
set.seed(0) 
n=10000
rgeom(n,p)
rgeom(n,p)==3
mean(rgeom(n,p)==3)

#1.C.Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
#Poin a = 0.128 dan b = 0.107.
#Saya berkesimpulan bahwa poin A (distribusi geometrik) adalah estimasi/mean dari poin B (distribusi acak), karena ketika di-generate hasil dari mean(rgeom(n,p) == 3) tidak berbeda jauh dengan dgeom(x-1,p).

#1.D Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
hist(rgeom(n, prob = 0.20), main = 'Histogram Distribusi Geometrik')

#1.E.Nilai Rataan (μ) dan Varian (σ2) dari Distribusi Geometrik.
#nilai Rataan
rataan = n * (prob = p)
rataan
#Varian
varian = rataan * (1 - (prob = p))
varian
