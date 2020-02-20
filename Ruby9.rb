arrayAngka = [1, 2, 3, 4]
# puts arrayAngka
# puts arrayAngka.length
puts arrayAngka[2]
puts arrayAngka.first
puts arrayAngka.last

arrayCampur = ["saya", 1, :titikdua]
puts arrayCampur

arraykosong = []
puts arraykosong

puts "=========================="

array = [1, 2, 3, 4, 5]

array[4] = 9
puts array[4]

array = %w(tebek aheum digidaw) #sama seperti array
puts array[1]

array = [1,2,3,4,5,6,7]
array.push(8) #untuk menambahkan data dibelakang
array << [9]
puts array

array = [1,2,3,4,5, true, "jangan gitu tebe ganteng", false]
array.pop #menghapus hapus data terakhir
puts array
array.unshift(8) #menambahkan data didepan
puts array
array.shift(2) #menghapus data sesuai yang ditentukan 
puts array

puts "=================================="
array = [1,2,3,4,5, true, "jangan gitu tebe ganteng", false]
array.delete_at(6)
puts array

puts "=================================="
array = [1,2,3,3,3, true, "jangan gitu tebe ganteng", false]
array[3] = []
puts array
puts array.length
puts "diatas buat length"


array = [60, 70, 80, 90, 75, 70, 55]
puts array

puts "==================================="
array.delete_if {|nilai| nilai < 80}
puts array

puts "==================================="
array.delete_if do |nilai|
    nilai < 80
puts array
end

puts "===================================="
array = [1,2,3,4,5,6]
puts array.join("-")
puts array.join

puts"======================================"
array = [1,2,3,4,5,6]
puts array.sample

lang = ['ruby', 'java', 'php', 'python']

puts "Saya sedang belajar bahasa #{lang[0]}"
puts "Saya sedang belajar bahasa #{lang[1]}"
arrayAngka = [1, 2, 3, 4]

arrayPertama = [1,2,3,4,5]
arrayBaru = []

arrayPertama.each do |item|
arrayBaru << item * 5
end
puts arrayBaru