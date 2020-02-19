def konversiMenit(x)
    puts "=====KonversiMenit======"
    awal = x / 60
    akhir = x % 60
    if akhir < 10 
        puts "#{awal}:0#{akhir}"
    else
        puts "#{awal}:#{akhir}"
    end
end

konversiMenit(63)
konversiMenit(124)
konversiMenit(53)
konversiMenit(88)
konversiMenit(120)

def bandingkanAngka(a, b)
    hasil = a < b
    hasil = -1 if a == b
    puts hasil
end

bandingkanAngka(5, 8)
bandingkanAngka(5, 3)
bandingkanAngka(4, 4)
bandingkanAngka(3, 3)
bandingkanAngka(17, 2)


kata = ["umrah", "ruham", "mahur"].sample
puts "Kata yang benar adalah ? #{kata}"
jawab = gets.chomp
# puts "Masukkan jawaban anda : #{jawab}"

if jawab == "rumah"
    puts "Jawaban Anda Benar!"
else
    puts "Jawaban Anda Salah!"
end

