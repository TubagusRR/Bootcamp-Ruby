puts 1 -2 + 3 * 4

puts 1 + 2 - 3 / 4

puts 1 * (2 - 3) / 4
puts "------------------------------------------------------"
puts 80 > 90

puts 80 < 90

puts 90 >= 91

puts 90 >= 90

puts 90 <= 91
puts "------------------------------------------------------"
puts "tebek" != "tebek"
puts "tebek" == "tebek "

puts "------------------------------------------------------"

puts true && true

puts true && false

puts false && true

puts false && false

puts "------------------------------------------------------"

puts true || true

puts true || false

puts false || true

puts false || false

puts "------------------------------------------------------"

puts !true

puts !false

puts !!false

puts "------------------------------------------------------"



# user = gets.chomp

# if user == "tebek"
#     puts "antum mantap jiwa"
# else
#     puts "antum tidak mantap jiwa"
   
# end

puts "------------------------------------------------------"
username = "tebek"
puts "Kamu berhasil login" if username == "tebek";

puts "cieeeeeeeeeeee"

unless username == "tebek"
    puts "kamu berhasil login"
else 
    puts "kamu gagal login"
end

puts "------------------------------------------------------"

nilai = gets.chomp.to_i

if nilai > 80
    puts "Kamu Mendapatkan nilai A"
elsif nilai >= 70
    puts "Kamu mendapatkan nilai B"
elsif nilai >= 60
    puts "Kamu mendapatkan nilai C"
else nilai >= 50
    puts "Kamu kurang pintar"
end

puts "------------------------------------------------------"

gender = "S"
umur = 20

if gender == "L"
    if umur == 20
        puts "Kamu Seorang Pemuda Lelaki"
    else
        puts "Kamu seorang Petua Lelaki"
    end
elsif gender == "p"
    if umur == 20
        puts "Kamu seorang pemuda Perempuan"
    else
        puts "Kamu seorang petua Perempuan"
    end
else
    puts "Kamu Patut dipertanyakan"
end
puts "------------------------------------------------------"

kelamin = "l"

case kelamin
 when "p"
    puts "Kamu Perempuan"
 when "l" 
    puts "Kamu Lelaki"
else
    puts "Kamu bukan Manusia"
end

