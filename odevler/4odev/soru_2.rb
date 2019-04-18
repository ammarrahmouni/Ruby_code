def hesap()
    print "lutfen bir sayi giriniz:"
    sayi = gets.chomp.to_i
    if(sayi < 0)
        puts "pozitif bir sayi giriniz"
    elsif(sayi > 0)
        x = 1
        sayi1 = sayi
        while(sayi > 0)
            x *= sayi
            sayi = sayi - 1
        end
        puts "#{sayi1}! degirinin sonucu: #{x}"
    end
end
hesap()


