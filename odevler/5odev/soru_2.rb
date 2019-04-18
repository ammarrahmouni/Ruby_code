def usalma(n)
    x = n ** n
    return x
end

def carp(n)
    t = n * (n + 1)
    return t
end

y = 1
f = 0

(1..20).each do |i|
    us = usalma(i)
    car = carp(i)
    f += (us / car)
end
puts f
