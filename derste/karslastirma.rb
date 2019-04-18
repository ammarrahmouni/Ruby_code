#ادخال رقمين والمقارنة بينهم ثم اظهار الرقم الأكبر

puts "enter the first number"

inside_number1 = gets.chomp.to_i

puts "enter the secund number"
inside_number2 = gets.chomp.to_i

if inside_number1 > inside_number2
    puts "max number is #{inside_number1}"
elsif inside_number2 > inside_number1 
    puts "max number is #{inside_number2} "
else 
    puts "error"
end 