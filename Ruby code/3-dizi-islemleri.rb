# Dizi oluştur
sayilar = [23, 46, -72, 32]

# Dizinin uzunluğu
puts sayilar.length
puts sayilar.size

# Dizinin başı ve sonu
puts sayilar[0]
puts sayilar.first

puts sayilar[-1]
puts sayilar.last

# Dizi görüntüle
sayilar.each do |x|
  puts x
end

# İndisle dizi görüntüle
sayilar.each_with_index do |x, i|
  puts "#{i}: #{x}"
end

# Diziye sondan ekle
sayilar << 13
sayilar.push 13

# Dizide sondan sil
sayilar.pop

# Diziye baştan ekle
sayilar.unshift 3

# Dizide baştan sil
sayilar.shift

# Dizide sorgula
puts sayilar.include? 13

# Dizi dilimleri
puts sayilar[0..-1]
puts sayilar[1..3]
puts sayilar[1...3]

# Alıştırma: Bu işlemleri dene.

# Alıştırma: Bir dizide sondaki ve baştaki elemanların yerini değiştir.

# Alıştırma: Bir dizinin ters sırada yeni dizi oluştur.
