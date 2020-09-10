
# TIPE data Factor

# Factor mengelompokan vektor  string menjadi sebuah grup

jenis_kelamin <- c('Pria', 'Pria', 'Wanita', 'Pria', 'Wanita', 'Wanita')
class(jenis_kelamin)

factor_jk <- factor(jenis_kelamin)
class(factor_jk)

fector_jk
summary(factor_jk) # Untuk Melihat banyaknya anggota grup


# Tingkatan Level

kualitas <- c('Cukup', 'Buruk', 'Sangat Baik', 'Sangat Buruk', 
              'Baik', 'Buruk', 'Baik', 'Baik', 'Sangat Baik')
factor_kw <- factor(kualitas)
factor_kw

# Urut berdasarkan Level yang diinginkan
fac_kw_ord <- factor(kualitas, order = TRUE, 
                     levels = c('Sangat Buruk', 'Buruk', 'Cukup', 'Baik',
                                'Sangat Baik'))
fac_kw_ord
summary(fac_kw_ord)
