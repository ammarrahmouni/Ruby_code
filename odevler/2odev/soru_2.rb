puts "lütfen x değeri giriniz:"
x = gets.chomp.to_i
puts "lütfen y değeri giriniz:"
y = gets.chomp.to_i
puts "lütfen z değeri giriniz:"
z = gets.chomp.to_i
puts "lütfen k değeri giriniz:"
k = gets.chomp.to_i

a = (x + k**2) % 2
b = (y * k) % 5
c = (k * k * k + z) % 2
a1 = a.to_s
b1 = b.to_s
c1 = c.to_s
x1 = x.to_s
y1 = y.to_s
z1 = z.to_s
puts "Düzmetin:#{x1}#{y1}#{z1}"
puts "şefrelimetin:#{a1}#{b1}#{c1}"