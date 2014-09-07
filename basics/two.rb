print "What 4 digit number would you like to analyze?"
num = gets.chomp.to_i

puts "The thousands place is #{num / 1000}"
puts "The hundreds place is #{num % 1000 / 100}"
puts "The tens place is #{num % 1000 % 100 / 10}"
puts "The ones place is #{num % 1000 % 100 % 10}"