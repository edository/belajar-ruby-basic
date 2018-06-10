array = [1, 2, 3, 4, 5]

#array baru dengan nilai kosong
new_array = []

#variabel array dilooping dengan each, kemudian di-Push dengan dikalikan 5
array.each do |item|
	new_array << item * 5	
end

puts new_array

puts '=========='

#dengan menggunakan cara map (bukan each), lebih simpel daripada diatas
array_baru = array.map do |item|
	item * 5	
end

puts array_baru