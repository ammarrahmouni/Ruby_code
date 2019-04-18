app = File.readlines("C:/Users/AMMAR RAHMOUNI/Desktop/ruby/7odev/summary.txt")
isim_file = {}
i = 1
app.each do |k|
   isim_file[k.split(" ")] = i
    i += 1
end
x =  isim_file.keys
j = 0 
z = 0 
while(x.length > j)
    z += x[j].length
    j += 1
end
puts z

