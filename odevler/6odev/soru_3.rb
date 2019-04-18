$city = [
    "istanbul",
    "Ankara",
    "izmir",
    "Adana",
    "Adiyaman",
    "Afyonkarahisar",
    "Agri",
    "Aksaray",
    "Amasya",
    "Antalya",
    "Ardahan",
    "Artvin",
    "Aydin",
    "Balikesir",
    "Bartin",
    "Batman",
    "Bayburt",
    "Bilecik",
    "Bingol",
    "Bitlis",
    "Bolu",
    "Burdur",
    "Bursa",
    "Canakkale",
    "Cankiri",
    "Corum",
    "Denizli",
    "Diyarbakir",
    "Duzce",
    "Edirne",
    "Elazig",
    "Erzincan",
    "Erzurum",
    "Eskisehir",
    "Gaziantep",
    "Giresun",
    "Gumushane",
    "Hakkari",
    "Hatay",
    "Igdir",
    "Isparta",
    "Kahramanmaras",
    "Karabuk",
    "Karaman",
    "Kars",
    "Kastamonu",
    "Kayseri",
    "Kirikkale",
    "Kirklareli",
    "Kirsehir",
    "Kilis",
    "Kocaeli",
    "Konya",
    "Kutahya",
    "Malatya",
    "Manisa",
    "Mardin",
    "Mersin",
    "Mugla",
    "Mus",
    "Nevsehir",
    "Nigde",
    "Ordu",
    "Osmaniye",
    "Rize",
    "Sakarya",
    "Samsun",
    "Siirt",
    "Sinop",
    "Sivas",
    "sirnak",
    "Tekirdag",
    "Tokat",
    "Trabzon",
    "Tunceli",
    "sanliurfa",
    "Usak",
    "Van",
    "Yalova",
    "Yozgat",
    "Zonguldak",
]
def k()
    b = $city.select{|i| i[0] == "K"}
    puts "K harfi ile baslayan illerin sayisi => #{b.length}"
end
def uzun()
    b = $city.select{|i| i.length == 3}
    puts "Uzunlugunu 3 olan sehirlerin sayisi => #{b.length}"
end
def a()
    b = $city.select{|i| i[0] == "A" and i[-1] == "a"}
    print "A harfi ile baslayip a harfi ile biten illeri #{b}"
    puts ""

end
def b5()
    b = $city.select{|i| i[0] == "B" and i.length > 5}
    print "B harfi ile baslayip uzunlugu 5'ten buyuk illeri #{b}"
    puts ""

end
k()
uzun()
a()
b5()