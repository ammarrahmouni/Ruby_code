puts "HOŞ GELDİNİZ"
puts "lütfen birinci sayi giriniz:"
sayi1 = gets.chomp.to_i
puts "lütfen ikinci sayi giriniz:"
sayi2 = gets.chomp.to_i
puts "lütfen işlemleri seçiniz:"
puts "1.+\n2.-\n3.*\n4./"
oper = gets.chomp

if (oper == '+')
        toplam1 = sayi1 + sayi2
        puts "sonuç: #{toplam1}"

    elsif (oper == '-')
        toplam2 = sayi1 - sayi2
        puts "sonuç: #{toplam2}"

    elsif (oper == '*')
        toplam3 = sayi1 * sayi2
        puts "sonuç: #{toplam3}"

    elsif (oper == '/')
        toplam4 = sayi1 / sayi2
        puts "sonuç: #{toplam4}"

    else 
        puts "Erorr lütfen bir daha tekrar edin"
end

puts "Teşşekür edriz"
    