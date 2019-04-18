ogrenci_listesi = {"Ali" => 16920741, "Fatma" => 10751267, "Ayse" => 16845231, "Mehmet" => 17854123,"Cenk" => 10751257,
"Asli" => 15324651, "Busra" => 13246453, "Burcu" => 17852123, "Alper" => 16920740, "Ceren" => 13246450}
ogrenci_listesi1 = {}
ogrenci_listesi2 = {}
ogrenci_listesi3 = {} 

ogrenci_listesi.each do|k,v|
     
      ogrenci_listesi1[v] = k

end

ogrenci_listesi1 = ogrenci_listesi1.sort

ogrenci_listesi1.each do|k,v|
        ogrenci_listesi2[v] = k
end
ogrenci_listesi1.each do|k,v|
        ogrenci_listesi3[k] = v         
end

ogrenci_listesi2.each do|k,v|
        puts "#{v}...#{k}"
end
puts
puts ogrenci_listesi2
puts
p ogrenci_listesi3.sort
 