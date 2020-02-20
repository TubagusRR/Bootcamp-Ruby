module NamaModule
    XXX = 100
    
    LOKAL = "lokal variabel"
    
    def method
    puts "method dari dalam konstan."
    end
    
    module A
    XXX = 200
    end
    end
    
    puts NamaModule::XXX
    puts NamaModule::LOKAL
    puts NamaModule::A::XXX
    module NamaModule
    XXX = 100
    
    LOKAL = "lokal variabel"
    
    def method
    puts "method dari dalam konstan."
    end
    
    module A
    XXX = 200
    end
    end
    
    puts NamaModule::XXX
    puts NamaModule::LOKAL
    puts NamaModule::A::XXX