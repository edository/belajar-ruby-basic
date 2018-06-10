#method tanpa parameter
def halo_rb
  puts "Halo, saya sedang belajar Ruby"	
end

halo_rb

puts '====================='


#method single parameter

def halo_rb(nama)
  puts	"Halo #{nama}, saya sedang belajar Ruby"
end

halo_rb('Edo')

puts '====================='


#method double parameter

def halo_rb(nama, bahasa)
  puts "Halo #{nama}, saya sedang belajar #{bahasa}"
end

halo_rb('Edo','Php')