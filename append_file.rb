#'a' disini artinya adalah Append, dia akan menambahkan / insert pada file yang paling bawah
File.open('file_saya.txt', 'a') do |f|
	f.puts 'spring'
	f.puts 'codeigniter'
end