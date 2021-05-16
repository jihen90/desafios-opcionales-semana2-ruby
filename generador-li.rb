n = ARGV[0].to_i
nd = n - 1 

puts '<u>'
nd.times do |i|
    if i != 0
        puts "   <li> #{i} <li>"
    end
end
puts '<u>'