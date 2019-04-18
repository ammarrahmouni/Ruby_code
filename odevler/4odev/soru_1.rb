def nothesapla()
    nots = $final * 40/100 + $proje * 35/100 + $vize * 25/100
    return nots
end

def harfnotu()
    h = nothesapla()
    if(h >= 90 && h <= 100)
        harfnot = "AA"
    elsif(h >= 80 && h <= 89)
        harfnot = "BA"
    elsif(h >= 70 && h <= 79)
        harfnot = "BB"
    elsif(h >= 60 && h <= 69)
        harfnot = "CB"
    elsif(h >= 50 && h <= 59)
        harfnot = "CC"
    elsif(h >= 40 && h <= 49)
        harfnot = "DC"
    elsif(h >= 30 && h <= 39)
        harfnot = "DD"
    elsif(h >= 0 && h <= 29)
        harfnot = "FF"
    end
    return harfnot
end

def main()
    x = 0
    while(x < 5)
        print "lutfen ogrenci numarasini giriniz:"
        $numara = gets.chomp
        print "lutfen ogrenci ismini giriniz:"
        $isim = gets.chomp.to_s
        print "lutfen final notunu giriniz:"
        $final = gets.chomp.to_f
        print "lutfen proje notunu giriniz:"
        $proje = gets.chomp.to_f
        print "lutfen vize notunu giriniz:"
        $vize = gets.chomp.to_f
        notlar = nothesapla()
        harf = harfnotu()
        puts "#{$numara} numarli ogrencinin notu: #{notlar} ve Harf notu: #{harf}"
        x = x + 1
    end
end
main()
