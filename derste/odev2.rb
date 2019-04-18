login = File.readlines("C:/Users/AMMAR RAHMOUNI/Desktop/Prog_giris1_odev2/login.txt")
login_has = {}
login.each do |z|
    login_has [z.split(",")[0].chomp] = z.split(",")[1].chomp
end
engtr = File.readlines("C:/Users/AMMAR RAHMOUNI/Desktop/Prog_giris1_odev2/eng_tur_words.txt")
engtr1 = {}
engtr.each do |z|
    engtr1[z.split(",")[0].chomp] = z.split(",")[1].chomp
end

puts "sisteme hoş geldiniz"
puts nil
puts "sisteme kullanmak için aşağıda listelenmiştir"
puts "giriş yapmak için komut  -> login"
puts "ingilizceden türkçeye kelimeler için komut -> engtr "
puts "türkçeden ingilizçeye kelimeler için komut -> treng"
puts "çıkmak için komut -> exit"
puts nil
puts "lütfen bir komut giriniz"
x = 4
a = gets.chomp.downcase
while x != 3
if a == "exit"
    puts "güle güle"
    break
elsif  a == "login" 
    n = 5
while n != 1
    puts "kullancı adınızı giriniz"
    username = gets.chomp
    puts "şifreniz giriniz"
    password = gets.chomp
   login_has.each do |l, w|
if username == l and password == w 
    puts "başarılı bir giriş yaptınız"
    puts "lütfen bir komut giriniz"
    a = gets.chomp 
    if a == "engtr"
        e = gets.chomp
    engtr1.each do |key, value|
        if e == key 
            puts value 
            e = gets.chomp
        end 
    end 
 end 
    a = gets.chomp 
   if a == "treng"
        s = gets.chomp 
    engtr1.each do |key, value|
        if s == value 
                puts key
                s = gets.chomp 
            end 
        end 
    end 
end
end
break
end
    else 
        puts "hatalı bir komut girdiniz"
        puts "lütfen komutunuz tekrar edin"
        a = gets.chomp 
    end
end