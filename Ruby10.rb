arrayPertama = [1,2,3,4,5]
arrayBaru = []

arrayPertama.each do |item|
    arrayBaru << item * 5
end

puts arrayBaru
puts "==========================="

arrayPertama = [1,2,3,4,5]
arrayBaru = arrayPertama.map do |item|
    item * 3
end

puts arrayBaru
puts "==========================="

array = [60,70,80,100,65,75]
arrayBaru = []
array.each do |item|
    if item >= 70
        arrayBaru << item
    end
end

puts arrayBaru
puts "==========================="

array = [60,70,80,100,65]
arrayBaru = array.select do |item|
        item >= 70
end
puts arrayBaru

puts "==========================="

hashPertama = {'item1' => 'Tebe', 'item2' => 'Baik', 'item3' => 'Sekali'}
puts hashPertama['item1']
puts hashPertama['item2']
puts hashPertama['item3']

puts "==========================="

siswa = {:nama => 'Fiesta', :umur => 23}
siswi = {nama: 'Dudu', umur: 10}
puts siswa[:nama]
puts siswa.class

puts siswi[:nama]
puts "==========================="

siswa = {nama: "samin", umur: 23, rajin: true}
puts siswa.fetch(:nilai, 2)
puts siswa

puts "============================"

bahasa = Hash.new
bahasa[:ruby] = "Ruby is Good."
puts bahasa
bahasa[:pyhton] = "python is Great."
puts bahasa
bahasa[:java] = "java is Interesting."
puts bahasa

puts "============================="

lang = {ruby: 'ruby on rails', python: 'django', php: 'laravel', java: 'spring mvc'}

lang.each do |key, value|
    puts "Ini key-nya : #{key} dan ini value-nya: #{value}"
end

puts "=============================="
lang.each_key do |key|
    puts key
end

puts "=============================="
lang.each_value do |value|
    puts value
end
puts "=============================="

puts lang.keys
puts"==============="
puts lang.values

puts"==============="
def list(*param)
    puts param
    puts param.class
end
puts"============"

def list(*param)
    param.each do |x|
        puts x
        puts.class
    end

end

list('miftah', 'medan', 'nusantara', 'laki-laki', 'oke')

array = ['miftah', 'medan', 'nusantara']

def print(param, param2, param3)
    puts param
    puts param2
    puts param3
end

print('miftah', 'medan', 'nusantara')
print(*array)

class Calculator
    def initialize(a, b)
        @parameter_a = a
        @parameter_b = b
    end
    def penjumlahan
        @parameter_a + @parameter_b
    end
    def pengurangan
        @parameter_a - @parameter_b
    end
end

calc = Calculator.new(10,5)
hasil_penjumlahan = calc.penjumlahan
puts hasil_penjumlahan

hasil_pengurangan = calc.pengurangan
puts hasil_pengurangan
