# İlişkili liste

# İlkle
rehber = {
  'annem' => '05051234567',
  'babam' => '05331234567',
  'kanka' => '05337654321'
}

# Oku
puts rehber['babam'] #=> '05331234567'

# Yaz
rehber['abim'] = '05333216547'

rehber['kanka'] = '05303216547'

# Metodlar

p rehber.keys
p rehber.values

p rehber.key? 'abim' #=> true
p rehber['olmayan'] #=> nil

# dikkat!
rehber['olan'] = nil
p rehber['olan'] #=> nil
p rehber.key? 'olan' # true

# Dolaş

rehber.each do |key, value|
  puts "#{key}: #{value}"
end

# veya

rehber.each do |isim, numara|
  puts "#{isim}: #{numara}"
end

# Dolaşırken değiştir

rehber.each_key do |isim|
  rehber[isim] += '9'
end

# Alıştırma: tekil meyveler

meyveler = %w(
  elma armut Elma kiraz şeftali karpuz karpuz kavun şeftali ARMUT
)

pazar= {}

meyveler.each do |meyve|
  pazar[meyve.downcase] = true
end

p pazar.keys

# Alıştırma: kelime frekansı

metin = <<MSG
Nush ile uslanmayanı etmeli tekdir; tekdir ile uslanmayanın hakkı kötektir.
MSG

frekans = {}

metin.split.each do |kelime|
  kelime.delete! '.,;'
  kelime.downcase!
  frekans[kelime] = 0 unless frekans[kelime]
  frekans[kelime] += 1
end

p frekans

# Alıştırma: Plaka adında il adlarını ve plaka numaralarını taşıyan bir sözlük
#            oluştur

plaka = {
  # ...
  'samsun' => 55,
  # ...
}

# Alıştırma: Aşağıdaki kelime listesinde anagram kelime gruplarını bul.
# İpucu: Bir kelimeyi harf dizisine dönüştürmek için kelime.split('')
#        kullanabilirsiniz.  Anagram kelimeyi nasıl tespit edersiniz?

kelimeler =  %w[
  demo none tied evil
  dome mode live fowl
  veil wolf diet vile
  edit tide flow neon
]

# Bulunması gereken dizi (her anagram kelime grubu bir alt dizi
anagramlar = [
  ['demo', 'dome', 'mode'],
  # ...
]
