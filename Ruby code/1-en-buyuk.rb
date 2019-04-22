sayilar = [23, 46, -72, 32]

enbuyuk = sayilar[0]
# enbuyuk = sayilar.first

sayilar.each do |x|
  if x > enbuyuk
    enbuyuk = x
  end
  # enbuyuk = x if x > enbuyuk
end

puts enbuyuk

# Alıştırma: enbuyuk başta ilklenmezse ne olur? neden?

# Alıştırma: Dizideki en küçük sayıyı bul.
