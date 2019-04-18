hash1 = {
    "Hasankeyf" => "Batman", "Ihlara Vadisi" => "Aksaray", "Kaz Daglari" => "Balikesir", "Kapadokya" => "Nevsehir",
    "Boztepe" => "Trabzon", "Sumela Manastiri" => "Trabzon", "Kiz Kulesi" => "Istanbul", "Uzungol" => "Trabzon",
    "Gulhane Parki" => "Istanbul", "Sultan Ahmet Camii" => "Istanbul" }
    

hahs2 = {
    72 => "Batman", 68 => "Aksaray", 10 => "Balikesir", 50 => "Nevsehir",  61 => "Trabzon", 34 => "Istanbul"
}
$x = hash1.values
$y =  hash1.keys
$t = hahs2.values
$s = hahs2.keys
def metot(a)
    i = 0
    j = 0
     while($x.length >= i)
         if(a == $x[i])
             print "#{$y[i]},"
         end 
         i += 1
     end
     while($x.length >= j)
         if(a == $t[j])
             print "#{$s[j]} pleka kodlu ilde bulunur."
             puts 
         end 
         j += 1
     end
end
 
puts "kac tane il bilgi almak istiyorsunuz?"
num = gets.chomp.to_i
i = 0
puts "Hangi iller bilgili almak istiyorsunuz:"
while(num > i)
    il = gets.chomp
    metot(il)
    i += 1
end

