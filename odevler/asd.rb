x = 10
y = 10

if(78) # هنا اذا كان وضعنا اي الرقم يقوم باالدخول الى الشرط
    puts "yes"
else 
    puts "no"
end

if(x - y) # هنا اذا قمنا بكتابة المقارنة باالشكل الصحيح فيقوم بعمل المقارنة ومن ثم يحدد دخول الشرط او عدم دخوله
    puts "yes"  #ولكن اذا كتبنا المقارنة باالشكل الموجود في الاعلى فسوف يقوم بتنفيذ الشرط دائما 
else 
    puts "no"
end

while(x - y)  # الامر نفسه كما في الشرط
    puts "yes"
    if(x - y)
        break
    end
end

puts "asd"
print "asd"
puts 
p "asd" # تقوم بطباعة اشارة الترناك مع وتقوم بطف سطر
p "asd"

puts (10 + 5 * 3 / 2)

puts "Hello world" * 3 # يقوم بطباعة الجملة 3 مرات
hi = "Hello, %s"
puts hi % "World"

[ "Hello, ", "Matz!"].each { |e| puts e }
c = 10.4
r = [10, 5, 6]
puts r[3] #يقوم باظهار nill
#nil? متغيّر فارغ أو غير مهيأ ، أو غير صالح ، ولكن ليس كما هو صفر ؛ كائن من NilClass
puts x.kind_of? Float #للسوال عن نوع المتغير
puts x.to_f #تخويل الرقم الى رقم عشري
puts c.to_i #تحويل الرقم الى رقم صحيح

a , b = 10, "ammar"
puts "#{b},#{a}"

value = 0
if value.zero? then
puts "value is zero. Did you guess that one?"
end

x1 = 1.0
y1 = 1.0
puts x.eql? y

puts der_mensch = "Matz!"
puts der_mensch.delete( "!" ) 
puts der_mensch 
puts der_mensch.delete!( "!" ) 
puts der_mensch

args = [1,6]
length = args.size
label = length == 1 ? " argument" : " arguments" #استخدام الشرط بسطر واحد
puts label

#  طريقة لتعريف المتغير نصي  
lang = :es
if lang == :en
print "dog"
elsif lang == :es
print "perro"
elsif lang == :fr
print "chien"
elsif lang == :de
print "Hund"
else
puts "No language set; default = 'dog'."
end
puts 

a = [ 45, 3, 19, 8 ]
b = [ 'sam', 'max', 56, 98.9, 3, 10, 'jill' ]
print (a + b).join(' '), "\n"
print (a + b), "\n"
print a[2], " ", b[4], " ", b[-2], "\n"
print a.sort.join(' '), "\n"
a << 57 << 9 << 'phil'
print "A: ", a.join(' '), "\n"
b << 'alex' << 48 << 220
print "B: ", b.join(' '), "\n"
print "pop: ", b.pop, "\n"
print "shift: ", b.shift, "\n"
print "C: ", b.join(' '), "\n"

#يقوم بترجيع اخر قيمة من الدالة
def asd
    "hello world"
    "good night"
    "good morning"
    x = 10
end
p asd()

#sympol
#الرمز هو عبارة عن نص ولكنه يقوم بحجز مكان باالداكرة مرة ةاحد فقط وايضا يكون اسرع من نص 
student =  []
for i in 0..15
    student[i] = {}
    student[i][:name] = "std #{i + 1}"
    student[i][:degree] = "#{i ** 2}"
end
puts student.inspect