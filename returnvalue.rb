#tanpa return
def penjumlahan(nilai_a, nilai_b)
  nilai_a - nilai_b
  nilai_a + nilai_b

  #pada ruby, variabel hasil returnnya secara default akan mengembalikan nilai yang letaknya paling bawah didalam method

end

hasil = penjumlahan(20,5)
puts hasil


puts '=================================='

#dengan return
def penjumlahan(nilai_a, nilai_b)
  return nilai_a - nilai_b
  nilai_a + nilai_b

  #hasil yang ditampilkan adalah hasil yang menggunakan return, bukan nilai default yang paling bawah di dalam method

end

hasil = penjumlahan(20,5)
puts hasil