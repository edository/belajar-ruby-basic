#cara pertama menggunakan method read
file = File.read('file_saya.txt')
puts file.inspect	#dalam bentuk string

array = file.split("\n")
puts array.inspect	#dalam bentuk array

#cara kedua menggunakan method open
#'r' disini maksudnya adalah 'read'
File.open('file_saya.txt', 'r') do |f|
	f.each_line do |line|
		puts line
	end
end
