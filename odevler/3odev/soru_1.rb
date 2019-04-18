puts "Vade Bilgisi Giriniz (7-45 gun): "
vade= gets.chomp.to_i
puts "Tutar Bilgisi Girininz (0-50000): "
tutar = gets.chomp.to_i
puts "---------------"
puts "---------------"

if(vade >= 7 && vade <= 27) && (tutar >= 0 && tutar <= 9.999)
    faiz = (tutar * 2 * vade) / (365 * 100)
    puts "Vade Bilgisi (gun): #{vade} gun"
    puts "Tutat Bilgisi (TL): #{tutar} TL"
    puts "Faiz orani     (%): %2"
    puts "Faiz Getirisi (TL): #{faiz} TL"
elsif(vade >= 28 && vade <= 31) && (tutar >= 0 && tutar <= 9.999)
    faiz1 = (tutar * 6.5 * vade) / (365 * 100)
    puts "Vade Bilgisi (gun): #{vade} gun"
    puts "Tutat Bilgisi (TL): #{tutar} TL"
    puts "Faiz orani     (%): %6.5"
    puts "Faiz Getirisi (TL): #{faiz1} TL"
elsif(vade >= 32 && vade <= 45) && (tutar >= 0 && tutar <= 9.999)
    faiz2 = (tutar * 7.5 * vade) / (365 * 100)
    puts "Vade Bilgisi (gun): #{vade} gun"
    puts "Tutat Bilgisi (TL): #{tutar} TL"
    puts "Faiz orani     (%): %7.5"
    puts "Faiz Getirisi (TL): #{faiz2} TL"
elsif(vade >= 7 && vade <= 27) && (tutar >= 10.000 && tutar <= 50000)
    faiz3 = (tutar * 2 * vade) / (365 * 100)
    puts "Vade Bilgisi (gun): #{vade} gun"
    puts "Tutat Bilgisi (TL): #{tutar} TL"
    puts "Faiz orani     (%): %2"
    puts "Faiz Getirisi (TL): #{faiz3} TL"
elsif(vade >= 28 && vade <= 31) && (tutar >= 10.000 && tutar <= 50000)
    faiz14 = (tutar * 16 * vade) / (365 * 100)
    puts "Vade Bilgisi (gun): #{vade} gun"
    puts "Tutat Bilgisi (TL): #{tutar} TL"
    puts "Faiz orani     (%): %16"
    puts "Faiz Getirisi (TL): #{faiz4} TL"
elsif(vade >= 32 && vade <= 45) && (tutar >= 10.000 && tutar <= 50000)                         
    faiz5 = (tutar * 19 * vade) / (365 * 100)
    puts "Vade Bilgisi (gun): #{vade} gun"
    puts "Tutat Bilgisi (TL): #{tutar} TL"
    puts "Faiz orani     (%): %19"
    puts "Faiz Getirisi (TL): #{faiz5} TL"
else
    puts "Belirtieln Aralillarinda bir tutat giriniz"
end

