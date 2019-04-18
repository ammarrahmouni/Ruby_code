teacher = File.readlines("C:/Users/AMMAR RAHMOUNI/Desktop/ödevler/prog_giris1_odev3/loginteacher.txt")
teacher_file = {}
teacher.each do |x|
    teacher_file [x.split(",")[0].chomp] = x.split(",")[1].chomp
end
lesson = File.readlines("C:/Users/AMMAR RAHMOUNI/Desktop/ödevler/prog_giris1_odev3/lessonCodes.txt")
lesson_code = {}
lesson.each do |y|
    lesson_code [y.split("-")[0].chomp] = y.split("- ")[1].chomp
end 
students1 = File.readlines("C:/Users/AMMAR RAHMOUNI/Desktop/ödevler/prog_giris1_odev3/students.txt")
students2 = {}
students1.each do |z| 
    students2 [z.split(",")[0].chomp] = z.split(",")[1].chomp
end
puts "sisteme hoş geldiniz"
puts nil
puts "oğretmen giriş için 1'ye basınız"
puts "oğrenci giriş için 2'ye basınız"
puts  "çıkış yapmak için 0'a basınız"
puts nil 
puts "bir komut giriniz:"

a = gets.chomp 
while true
    if a == "0"
        puts "programdan çıkıyor.."
        break
    elsif a == "1"
        puts "kullanıcı adınız giriniz:"
        username = gets.chomp 
        puts "şifreniz giriniz:"
        password = gets.chomp
        teacher_file.each do |username1, password1|
            if username == username1 and password == password1 
                puts "sisteme başarılı bir şekilde giriş yaptınız"
                puts nil 
               
                while true
                puts "öğrenci numarınız giriniz:"
                numara = gets.chomp 
                   students2.each do |x, y|
                    if  numara == y  
                       while true
                         puts "ders kodu giriniz:"
                             kod = gets.chomp
                                  lesson_code.each do |z, v|
                                     if kod == v
                                      puts "not giriniz:"
                                        notlar = gets.chomp
                                        puts "yeni bir öğrenciye not girmek için 1, not güncellemek için 2, çıkmak için her hangi bir tuşa basınız:"
                                        d = gets.chomp
                                        if d == "1"
                                            while true
                                                puts "öğrenci numarınız giriniz:"
                                                numara = gets.chomp 
                                                   students2.each do |x, y|
                                                    if  numara == y  
                                                       while true
                                                         puts "ders kodu giriniz:"
                                                             kod = gets.chomp
                                                                  lesson_code.each do |z, v|
                                                                     if kod == v
                                                                      puts "not giriniz:"
                                                                        notlar = gets.chomp
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                elsif d == "2"
                                                    puts "ders kodunu giriniz:"
                                                    kod = gets.chomp
                                                    puts "not giriniz:"
                                                    notlar = gets.chomp
                                                else 
                                                    puts "çıkış yapılıyor"
                                                    break
                                                end


                                     end
                                    
                                 end
                              
                             end
            
                         break
                     end
                  end

                end
            end
        end 

    elsif 
        a == "2"
        puts "oğrenci numarınız giriniz:"
        num = gets.chomp 
        puts "parolanız giriniz:"
        parol = gets.chomp
        students2.each do |x, y|
            
                if num == x and parol == y 
                    puts "sisteme giriş yapıldı"
                    puts "bütün dersler görmek için 1, tek bir dersiniz bakmak için 2 ye basınız:"
                    o = gets.chomp 
                
                end
               
            end
         else 
            puts "yanlış bir komut girdiniz lütfen tekrar denyin"
            a = gets.chomp
        end


    end

