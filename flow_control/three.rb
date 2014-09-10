print "Give me a number between 0 and 100!"

num = gets.chomp.to_i


if num < 50
	puts "Your number is less than 50"
elsif num <=100
	puts "Your number between 50 and 100"
else
	puts "You didn't pick a number between 1 and 100"
end

