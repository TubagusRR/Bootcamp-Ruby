nama = "Nama saya Tubagus Radhiyya Ramandhika"
nama2 = "nama saya adalah Zilong, Adik saya Zilong"
nama3 = " nama saya adalah Ahay, Adik saya Dadu "
puts nama.gsub("a", "i").gsub("u","i").gsub("o","i").upcase!

puts nama.gsub("a", "i").gsub("u","i").gsub("o","i")

puts nama.downcase!.gsub("a", "i").gsub("u","i").gsub("o","i")

puts nama.gsub("a", "i").gsub("u","i").gsub("o","i")

puts nama2.capitalize.gsub("a", "i").gsub("u","i").gsub("o","i")

puts nama2.gsub("a", "i").gsub("u","i").gsub("o","i")

puts nama2.reverse

puts nama2.strip

puts nama3.split("*")

puts "________________________"

angkaPertama = gets.to_f
angkaKedua = gets.to_f
hasil = angkaPertama / angkaKedua

puts "Hasilnya adalah #{hasil}"