def count_down(num)
	if num == 0
		puts num
	else
		puts num
		count_down(num - 1)	
	end
end

print "Give me a number:"
number = gets.chomp.to_i
count_down(number)