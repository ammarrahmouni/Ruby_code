puts "lütfen adınız giriniz:"
ad = gets.chomp
puts "lütfen soyadınız giriniz:"
soyad = gets.chomp
puts "adınız ve soyadınız kaç defa yazdırmak istiyorsunuz:"
defa = gets.chomp.to_i
x = 0
while(x < defa)
    print "#{ad}"
    print " "
    print "#{soyad}"
    print " "
    x = x + 1
end



