#nama class selalu diawali dengan huruf Kapital
class Calculator
	def penjumlahan(a, b)
		a + b
	end

	def pengurangan (a, b)
		a - b
	end
end

#membuat objek calc dari class calculator
calc = Calculator.new
#untuk memanggil method yang berada di dalam class, harus melalui objeknya terlebih dahulu
hasil_penjumlahan = calc.penjumlahan(10, 5)
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan(10, 5)
puts hasil_pengurangan

puts '=============================='
puts 'Operasi penjumlahan 2 objek'
puts 'masukkan angka pertama'
angka1 = gets.to_i
puts 'masukkan angka kedua'
angka2 = gets.to_i

hasil_penjumlahan = calc.penjumlahan(angka1, angka2)
puts "Hasil operasi penjumlahan adalah : #{hasil_penjumlahan}"

puts '=============================='
puts 'operasi pengurangan 2 objek'
puts 'masukkan angka pertama'
angka1 = gets.to_i
puts 'masukkan angka kedua'
angka2 = gets.to_i

hasil_pengurangan = calc.pengurangan(angka1, angka2)
puts "Hasil operasi pengurangan adalah : #{hasil_pengurangan}"