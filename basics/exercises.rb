#1 Add two strings together that, when concatenated, return your first and last name as your full name in one string. "<Firstname> <Lastname>"

print "What is your first name?"
f_name = gets.chomp

print "What is your last name?"
l_name = gets.chomp

puts "1) Hi, #{f_name} #{l_name}!"

#2 Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.

print "\n2) What 4 digit number would you like to analyze?"
num = gets.chomp.to_i

puts "The thousands place is #{num / 1000}"
puts "The hundreds place is #{num % 1000 / 100}"
puts "The tens place is #{num % 1000 % 100 / 10}"
puts "The ones place is #{num % 1000 % 100 % 10}"

#3 Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.

best_scifi = { the_wizard_of_oz: 1939,
			   metropolis: 1927,
			   gravity: 2013,
			   et: 1982
 }

puts "\n3) Can you guess what famous sci-fi movie was produced each year?"
puts best_scifi[:the_wizard_of_oz]
puts best_scifi[:metropolis]
puts best_scifi[:gravity]
puts best_scifi[:et]

#4 Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

puts "\n4) Here are the answers:"

movie_dates = [["The Wizard of OZ", 1939], ["Metropolis", 1927], ["Gravity", 2013], ["ET", 1982]]

i = 0

while i < movie_dates.length
	puts "#{movie_dates[i]}\n"
	i += 1
end

#5 Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

print "\n5) What number would you like to factorialize?"
num = gets.chomp.to_i
def fractorial (x)

  i = x

  if i == 0
    x = 1
  else
    while (i - 1) > 0
      x = x * (i - 1)
      i-=1
    end
  end

  return x

end

puts "#{num}! is #{fractorial(num)}"

#6 Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

print "\n6) What number would you like to square?"

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

#7 What does the following error message tell you?

#  SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#    from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

puts "\n7) There's a bracket earlier in the program that has not been closed with a matching bracket."



