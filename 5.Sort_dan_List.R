# Membangun Data Frame

a <- c('Budi', 'Ani', 'Joko', 'Nalend', 'Nadya', 'Shinta')
b <- c(3.2, 3.7, 2.8, 3.5, 3.8, 3.3)
c <- c('Pria', 'Wanita', 'Pria', 'Pria','Wanita', 'Wanita')
c <- as.factor(c)
d <-  c(FALSE, FALSE, FALSE, TRUE, TRUE, FALSE)
e <- c(28, 27, 28, 26, 25, 25)

df <- data.frame(a,b,c,d,e)
df

# Beri Nama Kolom
names(df) <- c('Nama', 'IPK', 'Gender', 'Asal_Tangsel','Usia')
df

# Sort data (Mengurutkan Data)

# Mengurutkan IPK dari terendah
df_sort1 <- df[order(df$IPK),]
df_sort1

# Mengurutkan IPK dari tertinggi
df_sort2 <- df[order(-df$IPK),]
df_sort2 

# Urutkan Sesuai Jenis Kelamin dan usia tertinggi
df_sort3 <- df[order(df$Gender, -df$Usia),]
df_sort3

# List merupakan tempat untuk menampung seluruh data (Informasi) yang dimiliki

vect <- c(1:5)
matriks <- matrix(1:9, nrow = 3)
df <- df

# List alat untuk menyimpan semua jenis object
wadah <- list(vect, matriks, df)
class(wadah)
wadah

wadah[[1]]  
wadah[[2]]
wadah[[3]]

# Beri Nama Pada List

names(wadah) <- c('Vector', 'Matrix', 'DataFrame')
wadah

wadah$Vector
wadah$Matrix
wadah$DataFrame
