ammar_ucreti = 200
amr_ucreti = 400
ahmad_ucreti = 500
if ammar_ucreti > amr_ucreti
   puts ammar_ucreti - ahmad_ucreti
elsif amr_ucreti > ahmad_ucreti
    puts ahmad_ucreti * ammar_ucreti
elsif ahmad_ucreti > ammar_ucreti
    puts amr_ucreti / ammar_ucreti
else
    ahmad_ucreti = ammar_ucreti = amr_ucreti
    puts "fail"
end

