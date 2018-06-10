jenis_kelamin = 'l'
umur = 30

if jenis_kelamin == 'l'
	if umur <= 27
		puts "Laki, Masih muda kok"
	else
		puts "Laki, Ciee dah tua"
	end
elsif jenis_kelamin == 'p'
	if umur <= 27
		puts "Perempuan, Muda banget"		
	else
		puts "Perempuan, Muda juga sihhh"
	end
else
	puts 'Jenis kelaminnya apaan ?'
end