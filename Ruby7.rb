# 10.times do
#     puts "Hor"
# end

# 5.times do |numbernya|
#     puts "Ahayyyyy dudeeeee #{numbernya + 1}"
# end

# 1.upto(10).each do |x|
#     puts "Ini loopingan menggunakan awal dan batasan Ascending #{x}"
# end

# 10.downto(1).each do |x|
#     puts "Ini Loopingan menggunakan awal dan batasan Descending #{x}"
# end

# siswaGanteng = [
#     'Tubagus',
#     'Radhiyya',
#     'Ramandhika']

#     puts siswaGanteng

# def sekolahku
#     puts "Sekolahku ada dimana ya ?"
#     sekul = gets.chomp
#     if sekul == "Wikrama"
#         puts "yakk benarrrrr"
#     else
#         puts "yahhh salahh antum"
#     end
# end

# sekolahku

# def sekul(parameter)
#     puts "Saya adalah siswa Wikrama"
#     nama = gets.chomp
#     puts "Nama saya adalah #{nama}"

#     puts "Aku bersekolah di #{parameter}"
# end

# sekul("Penjara")

def penjumlahan(angka1, angka2)
    puts "=====Penjumlahan======"
    puts "Hasil Penjumlahan #{angka1} dan #{angka2} adalah #{angka1 + angka2}"
end
penjumlahan(12,15)

def pengurangan(angka1, angka2)
    puts "=====Pengurangan======"
    puts "Hasil Pengurangan #{angka1} dan #{angka2} adalah #{angka1 - angka2}"
end
pengurangan(15,12)

def perkalian(angka1, angka2)
    puts "=====Perkalian======"
    puts "Hasil Perkalian #{angka1} dan #{angka2} adalah #{angka1 * angka2}"
end
perkalian(12,15)

def pembagian(angka1, angka2)
    puts "=====Pembagian======"
    puts "Hasil Pembagian #{angka1} dan #{angka2} adalah #{angka1 / angka2}"
end
pembagian(12,2)

puts "======================================="

def method(angka1, angka2)
    return angka1 * angka2 if angka1 == 5
    angka1 + angka2
end

hasilsatu = method(2, 6)
hasildua = method(5, 9)

puts hasilsatu
puts hasildua
hasiltiga = hasilsatu + hasildua
puts hasiltiga