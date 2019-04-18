def uret(size)
    dizi = []
    while(size > 0)
        dizi << rand(0..100)
        size -= 1
    end
    return dizi
end
$s = uret(20)
print "Uretilen dizi = #{$s}"
puts ""

def sec(size)
    dizi = []
    dizi = $s.select{|i| i < 55}
    return dizi
end
$r = sec(20)
print "55'ten kucuk elemanlar = #{$r}"
puts ""

def kat(size)
    dizi = []
    dizi = $r.map{|i| (i * 3) % 11}
    return dizi
end
t = kat(20)
print "sonuc dizisi = #{t}"
puts ""