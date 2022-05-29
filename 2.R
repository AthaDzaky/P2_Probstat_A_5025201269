#NO 2
#Diketahui bahwa mobil dikemudikan rata-rata lebih dari 20.000 kilometer per tahun.
#Untuk menguji klaim ini, 100 pemilik mobil yang dipilih secara acak diminta untuk
#mencatat jarak yang mereka tempuh. Jika sampel acak menunjukkan rata-rata
#23.500 kilometer dan standar deviasi 3900 kilometer.


n=100
mu = 20000
standartdeviasi= 3900
xbar = 23500
ujizstastistik =( (xbar - mu) / (standartdeviasi / sqrt(n)))
pvalue = pnorm(-abs(zstastistik))
pvalue