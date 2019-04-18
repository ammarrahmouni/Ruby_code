puts "lütfen x değeri giriniz:"
x = gets.chomp.to_i
puts "lütfen y değeri giriniz:"
y = gets.chomp.to_i
top = (x * x * y + 3 * x * y - 6 * y * y - 3)

if(top > 0)
        mutlak = top
    else
        mutlak = -top
end

mod = mutlak % 7
puts "f(#{x},#{y}) değeri: #{top} dir"
puts "f(#{x},#{y}) değerinin mutlak değeri: #{mutlak}"
puts "#{mutlak} mod 7 : #{mod}'dir"
