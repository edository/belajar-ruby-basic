array = [60, 70, 80, 100, 65]

#variabel array_baru dengan nilai array kosong
array_baru = []

#looping variabel array, jika item array >= 70, kemudian lakukan Push nilai array baru berdasarkan nilai item yang hanya lebih dari sama dengan 70
array.each do |item|
	if item >= 70
		array_baru << item
	end
end

puts array_baru

puts '===================='

#mengisi nilai array_baru dengan method Select, jika nilai item >= 70. Yang diisi ke array baru hanya angka array yang lebih dari sama dengan 70
array_baru = array.select do |item|
	item >= 70
end

puts array_baru