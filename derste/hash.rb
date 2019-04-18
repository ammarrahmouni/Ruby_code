x = Hash.new
puts x.empty?
puts x[100]
x["name"] = "ahmet"
puts x
puts x.length
puts x.size
y = Hash.new("ys")
z = Hash.new "z"
puts y[44]
puts z
puts "-------------"
# hash üretmek için 1.yöntem
month = Hash[:ocak, 1, :subat, 2]
puts month
# hash üretmek için 1.yöntem

# hash üretmek için 2.yöntem
month1 = Hash[:ocak => 1, :subat => 2]
puts month1
# hash üretmek için 2.yöntem

# hash üretmek için 3.yöntem
month2 = {"ocak" => 1, "subat" => 2}
puts month2
# hash üretmek için 3.yöntem
puts "-------------"
#test
zip = { 82442 => "Ten Sleep", 83025 => "Teton Village", 83127 => "Thayne", 82443 =>"Thermopolis",
82084 => "Tie Siding", 82336 => "Tipton", 82240 => "Torrington", 83110 => "Turnerville", 83112 => "Turnerville" }
#test

#hash içinde key var mı yok mu sormak? 
puts zip.key?82442
puts zip.has_key?8888
puts zip.member?83025
puts zip.include?82336
#hash içinde key var mı yok mu sormak? 
puts "-------------"
#hash içinde value var mı yok mu sormak? 
puts zip.value?"Ten Sleep"
puts zip.has_value?"Ten"
puts zip.member?"Tipton"
puts zip.include?"sd"
#hash içinde value var mı yok mu sormak? 
puts "-------------"

puts zip[82442]
puts "-------------"
puts zip.keys
puts "-------------"
puts zip.values
puts "-------------"
puts zip.values_at 83025
print zip.values_at 82240, 82336, 83110
puts 
puts "-------------"
puts zip.select{|key,value| key > 83000}
puts "-------------"
zip.each{|key,value| puts "#{key}/#{value}"}
puts "-------------"
zip.each_key{|key| print key, "  "}
puts 
puts "-------------"
zip.each_value{|value| print value, "  "}
puts 
puts "-------------"
p zip
puts zip
print zip
puts 
puts "-------------"
print zip.sort
puts 
puts "-------------"
zip.delete(82442)
puts zip
puts "-------------"

