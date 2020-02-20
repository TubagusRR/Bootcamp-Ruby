class MesinPencetak
    attr_reader :text
    attr_writer :text
    def initialize(text)
        @text = text
    end
    # def text
    #     @text
    # end

    # def text=(text)
    #     @text = text
    # end

    def cetak
        "Hari Ini Saya Belajar Method #{@text}."
    end
end
mesinku = MesinPencetak.new("Getter")
puts mesinku.cetak
puts mesinku.text
mesinku.text = "setter"
puts mesinku.cetak
puts mesinku.text

puts"==========================="

class PencetakMesin
    attr_reader  :text, :duration
    def initialize(text, duration)
        @text = text
        @duration = duration
    end

    def cetak
        puts "hari ini saya mempelajari method #{@text}."
        puts "waktu yang diperlukan untuk belajar adalah #{@duration}."
    end
end

mesinku = PencetakMesin.new("getter", "sebentar")

mesinku.cetak
puts mesinku.text
puts mesinku.duration

# puts"=============================="
# class MesinPencetak
#     # attr_reader :text
#     # attr_writer :text
#     attr_accessor :text
    
#     def initialize(text)
#         @text = text
#     end

#     def cetak
#         puts "hari ini saya mau ke #{@text}"
#     end
# end

# mesincetak = MesinPencetak.new("Ini Getter")
# mesincetak.cetak
# puts mesincetak.text
# mesincetak.text = "Ini Setter"
# mesincetak.cetak
# puts mesincetak.text
 
puts "================================"

class CetakM
    attr_accessor :text, :duration

    def initialize(text, duration)
        @text = text
        @duration = duration
    end

    def cetak
        puts "Hari ini saya belajar #{@text}"

        puts "Dengan durasi waktu #{@duration}"
    end
end

mesinctk = CetakM.new("ini getter", "semenit")
mesinctk.cetak
puts mesinctk.text
mesinctk.text = "Setter"
mesinctk.duration = "sejam"
mesinctk.cetak
puts mesinctk.text

puts "================================="
class ClassPriv
attr_accessor :text
def initialize(text)
    @text = text
end
def cetak(format)
    cekformat(@text, format)
end
def test
    cekformat("test",:blink)
end
private
def cekformat(text, format)
    if format == :plain
        text
    elsif format == :blink
        "***#{text}***"    
    end
end

end

mesinku = ClassPriv.new("Belajar Ruby On Rails")
puts mesinku.cetak(:blink)
puts mesinku.cetak(:plain)
puts mesinku.test
