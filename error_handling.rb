#rescue digunakan untuk mengganti default error message ruby dengan message yang ada direscue
begin
	8/0
rescue
	puts "terjadi error"
end

def bagi(a,b)
	begin
		a/b
	rescue
		0
	end
end

puts bagi(8,2)
puts bagi(8,0)