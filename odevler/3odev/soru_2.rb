puts "Boyununz Giriniz(cm) :"
boy  = gets.chomp.to_i
puts "Kilonuzu Giriniz(Kg) :"
kilo = gets.chomp.to_i
puts "Cinsiyet Giriniz(K/E) :"
cins = gets.chomp
erkek = (boy - 100) - (boy - 150) / 4
kadin = (boy - 100) - (boy - 150) / 2

if(cins == 'E' || cins == 'e') && (erkek > kilo)
    puts "Ideal Kilounuz : #{erkek}"
    puts "Kilo Almaniz Gerekmektedir"
elsif(cins == 'E' || cins == 'e') && (erkek < kilo)
    puts "Ideal Kilounuz : #{erkek}"
    puts "Kilo Vermeniz Gerekmektedir"
elsif(cins == 'E' || cins == 'e') && (erkek == kilo)
    puts "Ideal Kilounuz : #{erkek}"
    puts "Ideal Kilosadiniz"
elsif(cins == 'K' || cins == 'k') && (kadin > kilo)
    puts "Ideal Kilounuz : #{kadin}"
    puts "Kilo Almaniz Gerekmektedir"
elsif(cins == 'K' || cins == 'k') && (kadin < kilo)
    puts "Ideal Kilounuz : #{kadin}"
    puts "Kilo Vermeniz Gerekmektedir"
elsif(cins == 'K' || cins == 'k') && (kadin == kilo)
    puts "Ideal Kilounuz : #{kadin}"
    puts "Ideal Kilosadiniz"
end