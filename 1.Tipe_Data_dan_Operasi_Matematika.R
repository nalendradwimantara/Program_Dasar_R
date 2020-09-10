# SCALAR

# String (Character)
x <- "Selamat Pagi"
class(x)

# Numeric
x <- 28
class(x)


# Boolean (logical)
x <- TRUE
class(x)


# Nama variable TIDAK BOLEH menggunakan SPASI (Gunakan _ )
# Membuat Variable dengan <- atau =
nama_variable <- 'tipe<-data'
nama_variable = 'tipe=data'

# Print variable
x <- 17
x

y <- -2
y

# Operasi Matematika Skalar
x + y                       # Penjumlahan

x - y                       # Pengurangan

x * y                       # Perkalian

x / y                       # Pembagian

y^4                         # Perpangkatan

sqrt(4*x-4)                 # Akar Kuadrat

x%%(-y)                     # Modulo

((2*y - x)^2)/(x - (-5)*y)  # 


# VEKTOR sebuah array satu dimensi

# Numeric
vec_num <- c(17, -2, 5)
vec_num
class(vec_num)

# String (Character)
vec_chr <- c('nama', 'kelas')
vec_chr
class(vec_chr)

# Boolean (Logical)
vec_log <- c(TRUE, TRUE, FALSE)
vec_log
class(vec_log)

# Integer juga merupakan Numeric
vec1 <- c(1:10)
vec1
class(vec1)
is.numeric(vec1)

# Memisah Vektor
sli_vec <- vec1[3:5]
sli_vec

# Operasi Matematika pada Vektor

vec_num + sli_vec   # Penjumlahan

vec_num - sli_vec   # Pengurangan

vec_num %*% sli_vec # Perkalian Vector

vec_num * sli_vec   # Perkalian tiap Anggota

# LOGICAL OPERATOR

vec_num

vec_num > 5
vec_num >= 5
vec_num < 5
vec_num <= 5
vec_num == 5
vec_num != 5

vec_num[(vec_num > 5)]
vec_num[(vec_num >= 5)]
vec_num[(vec_num < 5)]
vec_num[(vec_num <= 5)]
vec_num[(vec_num == 5)]
vec_num[(vec_num != 5)]

vec1[(vec1 > 5) & (vec1 < 8)]   # Irisan
vec1[(vec1 >= 8) & (vec1 <= 5)] # Tidak ada Irisan
