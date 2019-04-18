notlar = [
["ahmet", 50, 60], ["mehmet", 60, 90], ["temel", 70, 20], 
["dursun", 0, 100], ["fadima", 100, 100], ["zeynep", 30, 30]
]

notlar.each do |y|
    basirli = if y.last >= 50 
      y 
     end
end

final = notlar.map {|i| i.last*60/100}    
vize = notlar.map {|i| i[1]*40/100 }
notortalama = []
 notortalama << vize[0] + final[0] 
 notortalama << vize[1] + final[1] 
 notortalama << vize[2] + final[2] 
 notortalama << vize[3] + final[3] 
 notortalama << vize[4] + final[4] 
 notortalama << vize[5] + final[5] 
 puts notortalama
  notortalama.each_with_index do |i, a|
    puts "#{i}: #{a}"
  end





