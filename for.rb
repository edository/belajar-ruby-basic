lang = ['ruby', 'javascript', 'java', 'python']

#item adalah variabel baru digunakan pada perulangan for yang mewakili variabel lang
for item in lang do
	puts item
end

puts '========================'

#tradisi pada ruby menggunakan each, jadi sebaiknya gunakan each untuk melakukan perulangan pada ruby
lang.each do |item|
	puts item	
end