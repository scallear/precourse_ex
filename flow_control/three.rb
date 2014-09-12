print "Give me a number between 0 and 101!"

num = gets.chomp.to_i


if num < 1
	puts "#{num} is outside of the range!"
elsif num < 50
	puts "#{num} is between 0 and 50!"
elsif num < 101
	puts "#{num} is between 49 and 101!"
else
	puts "#{num} is outside of the range!"
end

