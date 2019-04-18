class Car
    def name
        puts "ammar rahmouni"
    end
    def type
        puts "bmw"
    end
    def fiyat
        puts "10000"
    end
    def satilma_tarihi
        puts "2017/10/10"
    end
end
def main
    x = Car.new
    x.name
    x.type
    x.satilma_tarihi
    x.fiyat
end
main 

class House
    def alan1
       puts  @alananH

    end
    def alanan (alan)
        @alananH = alan
    end
end
def main
    x = House.new
    x.alanan ("ammar rahmouni")
    x.alan1
    
    y = House.new
    y.alanan ("ammar")
    y.alan1   
end
main
