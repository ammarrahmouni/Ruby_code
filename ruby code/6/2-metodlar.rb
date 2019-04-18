# Metodlar (fonksiyonlar)

# Santigrad Fahrenheit

def celcius_to_fahrenheit(c)
  c * 9 / 5 + 32
end

print "Gündüz sıcaklığı (Fahrenheit): "
puts celcius_to_fahrenheit(25)

# İdeal kilo

def robinson(boy, kadinmi)
  if kadinmi
    49 + 1.7 * (boy - 152.4) / 2.54
  else
    52 + 1.9 * (boy - 152.4) / 2.54
  end
end

printf "İdeal kilonuz: %.2f\n", robinson(160, true)

# Üçgen mi?

def ucgen?(a, b, c)
  a + b > c && a + c > b && b + c > a
end

a, b, c = 3, 5, 8

puts "Üçgen" + (ucgen?(a, b, c) ?  "" : " değil")

# En büyük sayı

def enbuyuk(sayilar)
  enbuyuk = sayilar.first # yerel değişken adı fonksiyon adıyla aynı olabilir

  sayilar.each do |x|
    enbuyuk = x if x > enbuyuk
  end

  enbuyuk
end

puts enbuyuk([23, 46, -72, 32])

# Böyle çağırmak istersek?
puts enbuyuk(23, 46, -72, 32)

def enbuyuk(*sayilar)
  enbuyuk = sayilar.first # yerel değişken adı fonksiyon adıyla aynı olabilir

  sayilar.each do |x|
    enbuyuk = x if x > enbuyuk
  end

  enbuyuk
end

# Parola kayıt

while true
  print 'Parola girin: '
  parola = gets.chomp
  print 'Tekrar girin: '
  tekrar = gets.chomp
  if parola == tekrar
    puts 'Parolanız başarıyla kaydedildi.'
    break
  end
  puts 'Girilen parolalar çelişiyor, lütfen tekrar deneyin.'
end
