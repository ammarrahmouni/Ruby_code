def uret(sayi)
    dizi = []
    x = 0
    while(sayi > 0)
        dizi << rand(0..50)
        sayi -= 1
    end

    return dizi
    
end

def orta(sayi)
    x = 0
    i = 0
    sayi1 = sayi
    while(sayi > 0)
        x += $y[i]
        i += 1
        sayi -= 1
    end
    $ort = x / sayi1
    return $ort
    
end

def sil(sayi)
    i = 0
    dizi1 = []
    while (sayi > 0)
        if($ort <= $y[i])
            dizi1 << $y[i]
        end
        i += 1
        sayi -= 1
    end
    return dizi1
    
end

print "kac tane dizi uretilecek?: "
number = gets.chomp.to_i
while(number > 0)
    print "uretilecek dizinin uzunlugunu giriniz: "
    $uzun = gets.chomp.to_i
    $y = uret($uzun)
    print "uretilen dizi: #{$y}\n"
    o = orta($uzun)
    print "Ortalama: #{o}\n"
    s = sil($uzun)
    print "Yeni dizi: #{s}\n"
    number -= 1
end
