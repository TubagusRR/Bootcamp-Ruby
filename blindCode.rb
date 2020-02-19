kata = ['buuk', 'kubu', 'kuub'].sample
puts "selamat datang di game tebak kata"
puts "Tebak Kata : #{kata}"
puts "jawab"
jawab = gets.chomp
score = 0
    if jawab == "buku"
        score = score + 1
        puts "Selamat Jawaban Anda Benar! Poin Anda #{score}"
    else
        puts "Salah! Poin anda #{score}"
    end

    puts "=========================================="

kata2 = ['riot', 'rtio', 'oitr'].sample
puts "selamat datang di game tebak kata"
puts "Tebak Kata : #{kata2}"
puts "jawab"
jawab = gets.chomp
    if jawab == "roti"
        score = score + 1
        puts "Selamat Jawaban Anda Benar! Poin Anda #{score}"
    else
        puts "Salah! Poin anda #{score}"
    end
    puts "=========================================="
    
    kata3 = ['otip', 'piot', 'toip'].sample
    puts "selamat datang di game tebak kata"
    puts "Tebak Kata : #{kata3}"
    puts "jawab"
    jawab = gets.chomp
        if jawab == "topi"
            score = score + 1
            puts "Selamat Jawaban Anda Benar! Poin Anda #{score}"
        else
            puts "Salah! Poin anda #{score}"
        end
        puts "======================================"
        kata4 = ['asj', 'saj', 'jsa'].sample
puts "selamat datang di game tebak kata"
puts "Tebak Kata : #{kata4}"
puts "jawab"
jawab = gets.chomp
    if jawab == "jas"
        score = score + 1
        puts "Selamat Jawaban Anda Benar! Poin Anda #{score}"
    else
        puts "Salah! Poin anda #{score}"
    end
    puts "=========================================="
    kata2 = ['uajn', 'jaun', 'juna'].sample
puts "selamat datang di game tebak kata"
puts "Tebak Kata : #{kata2}"
puts "jawab"
jawab = gets.chomp
    if jawab == "ujan"
        score = score + 1
        puts "Selamat Jawaban Anda Benar! Poin Anda #{score}"
        puts ""
        
    else
        puts "Salah! Poin anda #{score}"
    end

    puts "Total Score Anda Adalah #{score}"

