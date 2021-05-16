num = ARGV[0].to_i
f = 0 
suma = 0

for f in 0..num
    if f.even?
        suma += f
    end
end

puts suma