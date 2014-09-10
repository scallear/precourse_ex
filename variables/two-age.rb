print "How old are you?"

num = gets.chomp.to_i

i = 10

while i <= 40
    puts "In #{i} years you will be:\n#{num + i}"
    i += 10
end