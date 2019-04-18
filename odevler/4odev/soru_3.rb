print "kac tame sayinin ikilik tabandaki deger hesaplanyacak:"
deger = gets.chomp.to_i
puts ()
while(deger > 0)
    print "ikili tabana cevirilecek sayiy giriniz:"
    number = gets.chomp.to_i
    puts ()
    s = []
    number1 = number
    while(number > 0)
        s.push(number % 2)
        number = number / 2
    end
    print "Decimal:#{number1} = Binary : "
    i = s.length
    while(i >= 0)
        x = 0
        x = s[i]
        i -= 1
        print x
    end 
    puts ()
    puts ()
    deger -= 1
end