isim = File.readlines("C:/Users/AMMAR RAHMOUNI/Desktop/ruby/6odev/acil.txt")
isim_file = {}
isim.each do |x|
    isim_file [x.split(":")[0].chomp] = x.split(":")[1].chomp.to_i
end
print "islem kac defa yapılacaktir:"
tekrar = gets.chomp.to_i
while(tekrar > 0)
    print "Telefon Kodunu Giriniz: "
    kod = gets.chomp.to_i
    isim_file.each do |s, k|
        if kod == k
            puts s
        end
    end
    tekrar -= 1
end

