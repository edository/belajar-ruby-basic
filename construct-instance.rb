class Calculator
	# initialize seperti construct adalah method yang pertama kali dibaca ketika menjalankan objek
	def initialize(a, b)
		# simbol @ berarti instance variable, variable yang bisa dipanggil selama masih di dalam satu class yang sama
		# berbeda dengan local variable yang hanya bisa diakses di dalam method itu sendiri
		@parameter_a = a
		@parameter_b = b
		#lokal = a + b
	end

	def penjumlahan
		@parameter_a + @parameter_b
	end

	def perkalian
		@parameter_a * @parameter_b
	end

end

calc = Calculator.new(11, 5)
#method yang pertama kali dibaca adalah method initialize
hasil_penjumlahan = calc.penjumlahan
puts hasil_penjumlahan
hasil_perkalian = calc.perkalian
puts hasil_perkalian