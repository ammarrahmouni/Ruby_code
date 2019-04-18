(1..9).each {|i| print "#{i}\t"}
puts ""

a = (2..18).each 
b = a.select {|i| i % 2 == 0}
b.each{|i| print "#{i}\t"}
puts ""

a = (3..27).each 
b = a.select {|i| i % 3 == 0}
b.each{|i| print "#{i}\t"}
puts ""

a = (4..36).each 
b = a.select {|i| i % 4 == 0}
b.each{|i| print "#{i}\t"}
puts ""

a = (5..45).each 
b = a.select {|i| i % 5 == 0}
b.each{|i| print "#{i}\t"}
puts ""
a = (6..54).each 
b = a.select {|i| i % 6 == 0}
b.each{|i| print "#{i}\t"}
puts ""

a = (7..63).each 
b = a.select {|i| i % 7 == 0}
b.each{|i| print "#{i}\t"}
puts ""

a = (8..72).each 
b = a.select {|i| i % 8 == 0}
b.each{|i| print "#{i}\t"}
puts ""

a = (9..81).each 
b = a.select {|i| i % 9 == 0}
b.each{|i| print "#{i}\t"}
puts ""