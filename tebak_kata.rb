# ++++++++++++++++++++++++ Level One +++++++++++++++++++++++

kata = ['kbuu', 'bkuu', 'ubku', 'ukbu'].sample
puts 'Selamat datang di game tebak kata'
puts "Tebak kata : #{kata}"
puts 'Jawab'
jawab = gets.chomp
    if jawab == 'buku'
        puts "Benar point Anda : 1!"
    else 
        puts "SALAH! Silahkan coba lagi"
    end
    
# ++++++++++++++++++++++++ Level Two +++++++++++++++++++++++

kata2 = ['rtio', 'riot', 'trio', 'otri'].sample    
puts '==============================='
puts 'Selamat Anda lanjut level 2'
puts "Tebak kata : #{kata2}"
puts 'Jawab'
jawab = gets.chomp
    if jawab == 'roti'
            puts "Benar point Anda : 2!"
    else 
            puts "SALAH! Silahkan coba lagi"
    end

# ++++++++++++++++++++++++ Level Three +++++++++++++++++++++++

kata3 = ['rmauh', 'muarh', 'amurh', 'humar'].sample 
puts '==============================='
puts 'Selamat Anda lanjut ke level 3'
puts "Tebak kata : #{kata3}"
puts 'Jawab'
jawab = gets.chomp
    if jawab == 'rumah'
        puts "Benar point Anda : 3!"
    else 
        puts "SALAH! Silahkan coba lagi"
    end

# ++++++++++++++++++++++++ End Game +++++++++++++++++++++++