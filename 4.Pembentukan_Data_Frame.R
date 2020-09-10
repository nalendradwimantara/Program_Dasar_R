# Data Frame

nama <- c('Budi', 'Ani', 'Joko')
kelas <- c('4A', '4B', '4C')
nilai <- c(98, 96.5, 100)

siswa_berprestasi <- cbind(nama, kelas, nilai)
siswa_berprestasi 
class(siswa_berprestasi)

# Mengubah matriks menjadi data frame
df_siswa <- as.data.frame(siswa_berprestasi)
class(df_siswa)

# Perbedaan Matriks dan Data Frame terletak pada Struktur Datanya
str(siswa_berprestasi)
str(df_siswa)


# Membangun Data Frame

a <- c('Budi', 'Ani', 'Joko', 'Nalend', 'Nadya', 'Shinta')
b <- c(3.2, 3.7, 2.8, 3.5, 3.8, 3.3)
c <- c('Pria', 'Wanita', 'Pria', 'Pria','Wanita', 'Wanita')
c <- as.factor(c)
d <-  c(FALSE, FALSE, FALSE, TRUE, TRUE, FALSE)

df <- data.frame(a,b,c,d)
df

# Beri Nama Kolom
names(df) <- c('Nama', 'IPK', 'Gender', 'Asal_Tangsel')
df
str(df)

# Melihat Summary Data
summary(df)
summary(df$Gender) # Gunakan $ untuk memilih Spesifik Kolom Tertentu


# Menambahkan Kolom

Usia <- c(28, 27, 28, 26, 25, 25) 
df$Usia <- Usia  
df  

# Memisahkan

df[, c(1,5)]
df[, c('Nama', 'Gender')]
df[, (2:4)]

# Subset Data Frame memilih data sesuai kondisi yang diberikan

subset(df, subset = IPK > 3.4)
