print "Give me a number between 0 and 101!"

num = gets.chomp.to_i

def range(num)
	if num < 1
		puts "#{num} is outside of the range!"
	elsif num < 50
		puts "#{num} is between 0 and 50!"
	elsif num < 101
		puts "#{num} is between 49 and 101!"
	else
		puts "#{num} is outside of the range!"
	end
end

puts "#{range(num)} We used regular if/elsif statements this times."

def case_range(num)
	case 
	when num < 1
		puts "#{num} is outside of the range!"
	when num < 50
		puts "#{num} is between 0 and 50!"
	when num < 101
		puts "#{num} is between 49 and 101!"
	else
		puts "#{num} is outside of the range!"
	end
end

puts "#{case_range(num)} This time we used a case statement." 