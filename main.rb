def bagi(a, b)
    begin
        hasil = a/b
    rescue => pesan
        errro = true
    end
    if errro
        puts "terjadi error gan!"
    else
        hasil
    end
end

puts bagi(8,2)
puts bagi(0,0)