
# Matriks sebuah array dua dimensi dengan m-baris dan n-kolom
m <- 3
n <- 3
matriks_A <- matrix(1:9, nrow = m, ncol = n)
matriks_A
class(matriks_A)

matriks_B <- matrix(1:9, nrow = 3, byrow = TRUE)
matriks_B

matriks_C <- matrix(1:15, ncol = 3)
matriks_C

# Dimensi Matriks
dim(matriks_A)
dim(matriks_B)
dim(matriks_C)

# Operasi Matriks
matriks_A + matriks_B     # Penjumlahan
matriks_A - matriks_B     # Pengurangan
matriks_C %*% matriks_B   # Perkalian

matriks_D <- t(matriks_C) # Transpose
matriks_D
dim(matriks_D)

# Menggabung Matriks

# Coloumn Bind 
matriks_E <- cbind(matriks_A, matriks_D)
dim(matriks_E)
# Row Bind
matriks_F <- rbind(matriks_B, matriks_C)
dim(matriks_F)
matriks_F

# Memisah Matriks dengan 'nama_Matriks[n,m]' n adalah baris, m adalah kolom

matriks_G <- matriks_F[(1:5),(1:2)] # Memilih baris 1-5, kolom 1-2
dim(matriks_G)

matriks_G <- matriks_F[c(1,3,5),] # Memilih Baris ke-1,3,5 dan semua kolom
dim(matriks_G)

matriks_G <- matriks_E[,(2:7)] # Memilih semua baris, kolom ke-2 sampai 7
dim(matriks_G)

# ALTERNATIF Pembuatan Matriks dengan Menggabungkan Vektor

vect1 <- c(17, -2, 5)
vect2 <- c(0, 1, 0)
vect3 <- c(-3, 0, 12)

matriks_vectA <- cbind(vect1, vect2, vect3)
matriks_vectA
class(matriks_vectA)

matriks_vectB <- rbind(vect1, vect2, vect3)
matriks_vectB
class(matriks_vectB)

# Berlaku juga untuk tipe String

nama <- c('Budi', 'Ani', 'Joko')
kelas <- c('4A', '4B', '4C')
nilai <- c(98, 96.5, 100)

siswa_berprestasi <- cbind(nama, kelas, nilai)
siswa_berprestasi 
class(siswa_berprestasi)
