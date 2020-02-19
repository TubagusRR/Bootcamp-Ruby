method = Proc.new do |namadepan, namabelakang|
    "#{namadepan}" "#{namabelakang}"
end

namaLengkap = method.call("Tubagus", " Radhiyya")
puts namaLengkap
puts namaLengkap.upcase

poin = 0

while poin < 4 do
    puts poin
    poin += 1
end

def kirim2(email, pesan, harga)
    puts "email : #{email}"
    puts "pesan : #{pesan}"
    puts "harga : #{harga}"
end

kirim2('Tebek', 'Wadidaw Aweu', 10000)