print "What number would you like to square?"

i = 0

while i < 3
	num = gets.chomp.to_i
	puts "#{num} squared is #{num**2}"
	
	if i == 2
		print "All done!\n"
	else
		print "Next?"
	end

	i += 1
end