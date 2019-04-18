puts "Birinici Sayi Giriniz: "
x = gets.chomp.to_i
puts "Ikinci Sayi Giriniz: "
y = gets.chomp.to_i
puts "Ucuncu Sayi Giriniz: "
z = gets.chomp.to_i
if(x > y && x > z)
    puts "Girilen Sayilardan en büyügü:#{x}"
elsif(y > x && y > z)
    puts "Girilen Sayilardan en büyügü:#{y}"
elsif(z > x && z > y)
    puts "Girilen Sayilardan en büyügü:#{z}"
else
    puts "Girilen Sayilari Eşittir"
end