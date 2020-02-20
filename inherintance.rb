class Siswa
    attr_accessor :nama, :materi, :nilai

    def initialize(nama, materi, nilai)
        @nama = nama
        @materi = materi
        @nilai = nilai
    end

    def belajar
        puts "Siswa #{nama} sedang belajar #{materi}"
    end

    def ulangan 
        puts "Siswa #{nama} mendapatkan nilai #{nilai} untuk materi #{materi}"
    end
end

class Kelas12 < Siswa
    attr_accessor :mapel, :nilai_un

    def initialize(mapel ,nilai_un)
        @mapel = mapel
        @nilai_un = nilai_un
    end

    def unbk
        puts "Siswa #{nama} mengerjakan UN mapel #{mapel} dengan nilai #{nilai_un}"
    end
end
sutera = Siswa.new("Sutera","Ruby", 10)
sutera.belajar
sutera.ulangan

mutia = Kelas12.new("Matematika", 10)
mutia.nama = "Mutia"
mutia.materi = "MAtematika"
mutia.nilai = 9
mutia.belajar
mutia.ulangan
mutia.unbk