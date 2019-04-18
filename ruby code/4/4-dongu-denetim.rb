aylar = [
  "ocak", "şubat", "mart", "nisan", "mayıs", "haziran",
  "temmuz", "ağustos", "eylül", "ekim", "kasım", "aralık"
]

# İlk altı ayı görüntüle
aylar.each_with_index do |ay, i|
  if i < 6
    puts ay
  end
  # puts ay if i < 6
end

aylar.each_with_index do |ay, i|
  break if i > 5
  puts ay
end

aylar[0..5].each do |ay|
  puts ay
end

# Son altı ayı görüntüle
aylar.each_with_index do |ay, i|
  if i > 5
    puts ay
  end
  # puts ay if i > 5
end

aylar.each_with_index do |ay, i|
  next if i < 6
  puts ay
end

aylar[6..-1].each do |ay|
  puts ay
end

# Alıştırma: İlkbahar ve Sonbahar aylarını görüntüle.
