No.1.
Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan seseorang yang menghadiri acara vaksinasi sebelumnya.

No.1.A. 
Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ? (distribusi Geometrik)

Penjelasan :
Distribusi Geometrik diaplikasikan dalam percobaan bernoulli diulang beberapa kali sampai mendapatkan sukses yang pertama. Diasumsikan : 

x = banyaknya orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama
p = probabilitas dari populasi yang menghadiri acara vaksinasi

Maka, dalam soal diketahui x = 3 dan p = 0.20. Jika menggunakan dgeom, maka p perlu dikurangi 1, sehingga dgeom(x-1,p).

No.1.B. 
Mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 ). 

Penjelasan :
Fungsi rgeom menghasilkan daftar nilai acak yang mewakili jumlah kegagalan sebelum keberhasilan pertama.

Diketahui :

n = 10000
p = 0.20
rgeom = 3

Ket :

rgeom(n,p) -> Distribusi geometrik acak, men-generate sebuah nilai pada setiap sampel, dengan percobaan sebanyak n kali. Nilai di setiap sampel bermakna : Selama simulasi pertama, penyurvei bertemu x orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama. Contoh input : rgeom(10,0.2) ouput : 1  0 13  0  3  8  1  5  3  3. Dalam simulasi ke-1 maka penyurvey bertemu 1 orang yang tidak menghadiri acara vaksinasi sebelum bertemu orang yg telah menghadiri acara vaksin. Sedangkan pada simulai ke-2 dengan nilai 0, maka penyurvey langsung bertemu dengan orang yg telah menghadiri acara vaksin.

rgeom(n,p) == 3 -> Menghasilkan nilai TRUE / FALSE pada setiap sampel. TRUE jika nilai = 3. FALSE jika nilai !=3.

mean(rgeom(n,p) == 3) -> Berdasarkan nilai TRUE dan FALSE pada setiap sampel, dihitung mean dari n kali percobaan.

No.1.C
Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?

Penjelasan :
Poin a = 0.128 dan b = 0.107.
Saya berkesimpulan bahwa poin A (distribusi geometrik) adalah estimasi/mean dari poin B (distribusi acak), karena ketika di-generate hasil dari mean(rgeom(n,p) == 3) tidak berbeda jauh dengan dgeom(x-1,p).

No.1.D
Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

Penjelasan :

No.1.E
Nilai Rataan (μ) dan Varian (σ2) dari Distribusi Geometrik.

Penjelasan : 
Rumus rata-rata -> rataan = n * prob
Rumus varian -> rataan * (1 - prob)

No.2.
Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan :

No.2.A.
Peluang terdapat 4 pasien yang sembuh.

Penjelasan :
dbinom menemukan probabilitas mendapatkan sejumlah keberhasilan (x) dalam sejumlah percobaan (ukuran) tertentu di mana probabilitas keberhasilan pada setiap percobaan adalah tetap (prob).

Diketahui :
x = 0:4
size = 20
prob = 0.2

Jawaban : 0.21819940

No.2.B.
Gambarkan grafik histogram berdasarkan kasus tersebut.

Penjelasan :

No.2.
Diketahui data dari sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis 4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)

No.3.A. Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?

Penjelasan :
Fungsi dpois menemukan probabilitas bahwa sejumlah keberhasilan tertentu terjadi berdasarkan tingkat keberhasilan rata-rata.

Diketahui :
x = peluang keberhasilan = 6
l = rata-rata historis (lambda) = 4,5

Jawaban : 0.1281201

No.3.B. Simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama setahun (n = 365).

Penjelasan :
Histogram kelahiran 6 bayi di rumah sakit ini selama setahun (n = 365).

No.3.C. 
Dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan?

No.3.D. 
Nilai Rataan (μ) dan Varian (σ2) dari Distribusi Poisson.

Penjelasan :
Untuk Distribusi Poisson, mean = varian =lambda

No.4.
Diketahui nilai x = 2 dan v = 10. Tentukan:

No.4.A. Fungsi Probabilitas dari Distribusi Chi-Square.

Penjelasan : 
Fungsi dchisq dalam Bahasa R digunakan untuk menghitung kepadatan Chi-Square untuk vektor elemen.

Jawaban : 0.007664155

No.4.B. Histogram dari Distribusi Chi-Square dengan 100 data random.

Penjelasan : 
Histogram Distribusi Chi-Square dengan 100 data random

No.4.C. Nilai Rataan (μ) dan Varian (σ2) dari Distribusi Chi-Square.

Untuk Distribusi Poisson, mean = v dan variant = v*2

No.5. 
Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3). Tentukan

No.5.A. Fungsi Probabilitas dari Distribusi Exponensial

Penjelasan :
Pembuatan Fungsi Probabilitas menggunakan function()

No.5.B. Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random.

Penjelasan :
Histogram rentan 0-0.30 dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan.

No.5.C. Nilai Rataan (μ) dan Varian (σ2) dari Distribusi Exponensial untuk n = 100 dan λ = 3 Petunjuk:
● Gunakan set.seed(1)
● Gunakan fungsi bawaan R

Penjelasan :
mean = 1/lambda
var = 1/lamb ^2

No.6 Diketahui generate random nilai sebanyak 100 data, mean = 50, sd = 8. Tentukan
No.6.A. Fungsi Probabilitas dari Distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik. Petunjuk(gunakan fungsi plot()).
Keterangan :
X1 = Dibawah rata-rata
X2 = Diatas rata-rata 
Contoh data : 1,2,4,2,6,3,10,11,5,3,6,8 rata-rata = 5.083333
X1 = 5
X2 = 6

Penjelasan :
Men-generate 100 variabel acak dengan median 50 dengan standar deviasi 8
x1 <- floor(mean(x)) #mencari x1 dari x1 <= x
x2 <- ceiling(mean(x)) #mencari x2 dari x >= x2
Kemudian cari z dari x1 dan x2 menggunakan fungsi yang telah dibuat.
plot nilai variabel acak, plot nilai-nilai fungsi peluang (Z).
lalu, buat program untuk membentuk pola standar, membagi menjadi 2 section ganjil dan genap.
Setelahnya, membalikkan salah satu section tersebut menggabungkannya menjadi 1.


b. Generate Histogram dari Distribusi Normal dengan breaks 50 dan format penamaan:
NRP_Nama_Probstat_{Nama Kelas}_DNhistogram
Contoh :
312312312_Rola_Probstat_A_DNhistogram

Penjelasan :
Generate Histogram dari Distribusi Normal dengan breaks 50 + format penamaan
c. Nilai Varian (σ2) dari hasil generate random nilai Distribusi Normal.

Penjelasan :
var=(standar deviasi)^2
