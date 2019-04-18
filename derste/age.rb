require "date"

puts ("date of brith")
user_dob = gets.chomp
year_now = Time.now.year
user_age = year_now - user_dob

puts ("your are age is #{user_age} year ")