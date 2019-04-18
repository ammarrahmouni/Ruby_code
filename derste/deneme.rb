car = %w(hunda tuyta audi bmw marcedes)
car.each_with_index do |i, e|
 #puts "car is #{i}: and its number #{e}"
end
car.each_with_index do |i, e|
    if e < 2
    #puts i
    end    
end
cars = car.select {|i| i.size < 5}
 #puts cars 
 if car.size < 5 
    #puts "evet"
 else 
    #puts "false"
 end
cars = car.map {|i| i.size < 5}
 #puts cars
 #puts car.any?{|i| i.end_with?"ss"}
 #puts car.all?{|i|i.start_with?"a"}
number = [10, 5, 0, 99, 65, 23, 02, 8]
  number.class
even_number = number.select {|i| i % 2 == 0}
 #puts even_number
number_kare = number.map {|i| i*i}
 #puts number_kare
max = number[0]
number.each do |i|
    if i > max
        max = i 
    end 
end 
 #puts max
 min = number[0]
 number.each do |i|
   if i < min 
    min = i
   end 
end 
 #puts min
son = number.shift
ilk = number.pop
 number << son 
 #puts number.unshift ilk 
name = "ammar"
work = "engineer"
maas = 1000
age = 21
name1 = "amr" 
work1 = "doktor" 
maas1 = 2000
name2 = "ahmad"
work2 = "muhendis" 
maas2 = 3000
#def info (name, age, work, maas)
#puts "your name is #{name}"
#puts "your age is #{age}"
#puts "your work is #{work}"
#puts "your maas is #{maas}"
#end
 #info(name, age, work, maas)
class Mobile
    def name
        #puts "ammar rahmouni"
    end
    def type
        #puts "iphone8"
    end 
    def camera 
        #puts "8 mb"
    end 
    def garanti 
        #puts "2 yil garanti "
    end 
    def alma_tarihi 
        #puts "2017/10/10"
    end 
    def fiyat 
        #puts "1000$"
    end 
end 
def main 
    #x = Mobile.new
    #x.name
    #x.type
    #x.camera
    #x.garanti
    #x.alma_tarihi 
    #x.fiyat
end
main

contacts = {"father" => "05366394454", "mother" => "05466394454", "sister" => "05866394457", "frinds" => "09469290987"}
 #puts contacts
 contacts.each_key do |name, number|
    #puts contacts[name] = "9" + contacts[name]
 end
text = "my name is ammar i'm computer engineer my old is 21 year i live in turkye i'm student in on dokuz mayis 
universite in samsun and my hob swiming and drive the car i love them "
tekrar = {}
text.split.each do |kelime| 
    kelime.delete! ". , : ; "
    kelime.downcase! 
    tekrar[kelime] = 0 unless tekrar[kelime]
    tekrar[kelime] += 1 
end 
#puts tekrar 

cars = {"ammar" => "audi", "ahmad" => "bmw", "amr" => "toyta", "mehmet" => "hunda", "abdo" => "kia"}
#puts cars.keys
#puts cars.values
#puts cars["ammar"]
cars ["ahmet"] = "mazda"
#puts cars
cars ["ammar"] = "marceds"
 #puts cars
cars.each_with_index do |name, car|
   #puts "#{name}: #{car}"
end
cars.each do |name, car|
  #puts "#{name}: #{car}"
end
puts "ammae".index "m"