# select

a = [3, 5, 8, 9, 2]

# Çift sayıları seç

b = a.select { |i| i % 2 == 0 }
b = a.select { |i| i.even? }
# a.size >= b.size daima!

# Şöyle yapmayın!
b = []
a.each do |i|
  b << i if i.even?
end

# Şöyle bir kısa yol da var

b = a.select(&:even?)

a = ['ahmet', 'cem', 'mehmet', 'ali']
a = %w(ahmet cem mehmet ali) # doğru kullanım

# Üç harflileri seç

b = a.select do |s|
  s.size <= 3
end

# map

a = [3, 5, 8, 9, 2]

# Karesini al

b = a.map { |i| i * i }
# b.size == a.size daima!

# Şöyle yapmayın!
b = []
a.each do |i|
  b << i * i
end

# Yeni dizi oluşturmadan yerinde eşleştir

a.map! { |i| i * i }

# Avantajı?  Bellek kullanımı daha düşük
# Ama özgün dizinin üzerine yazılmış oluyor

# select ve map el ele

b = a.select do |i|
  i.even?
end.map do |i|
  i*i
end

b = a.select(&:even?).map { |i| i * i }

# Ruby'de bu metodların genel adı Enumerable (Sayılabilir)
# Bu metodlar Enumerable modülünde tanımlı.  Tam bir hazine?
# Örneğin include?, sort, uniq ve reverse de bu modüldeA
# http://ruby-doc.org/core-2.4.2/Enumerable.html

# Çarpıcı diğer metodlar

# find (detect)
(1..100).detect  { |i| i % 5 == 0 and i % 7 == 0 }   #=> 35
# Dikkat!  Bulduğu anda dönüyor

# any?
%w(ahmet cem mehmet ali).any? { |s| s.length > 3 } #=> true

# all?
%w(ahmet cem mehmet ali).all? { |s| s.length > 3 } #=> false


# Alıştırma: Bu işlemleri dene.

# Alıştırma: TODO
