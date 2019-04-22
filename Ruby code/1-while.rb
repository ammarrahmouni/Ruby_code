# Ceza tahtası

tekrar = 10

i = 0
while i < tekrar
  puts 'Çok çalışmalıyım!'
  i += 1
end

puts "#{i} kere çalıştım"

# En büyük

sayilar = [23, 46, -72, 32]

enbuyuk = sayilar[0]

i = 1
while i < sayilar.size
  if sayilar[i] > enbuyuk
    enbuyuk = sayilar[i]
  end
  i += 1
end

puts enbuyuk

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
