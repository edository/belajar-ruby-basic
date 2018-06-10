#File.perintah('nama_file_dibuat','action')
#action 'w' dibawah merupakan perintah 'Write', ada juga perintah 'a'
File.open('file_saya.txt', 'w') do |f|
	f.write 'saya sedang belajar ruby' #menggunakan write, tidak ada enter atau break di akhir kalimat
	f.write "\n"
	f.write 'saya sedang belajar ruby'

	f.puts 'saya sedang belajar ruby' #menggunakan puts berarti auto enter di akhir kalimat
	f.puts 'ruby itu asyik'
end