#Flow Control Exercises

#1 Write down whether the following expressions return true or false. Then type the expressions into irb to see the results. (see book)

puts "1) (1) false\n(2) false\n(3) false\n(4) true\n(5) true"

#2 Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters.

def long_cap(word)
	if word.length > 10
		puts "Ah... this word is worthy, I'll shout it out:#{word.upcase}!!!!!"
	else
		puts "Too shor! It wouldn't be worth it to put that word in all caps. This is hard work you know."
	end
end

print "\n2) What's the word?"

g_word = gets.chomp

puts long_cap(g_word)

#3 Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 50 and 100, or above 100.

print "3) Give me a number between 0 and 101!"

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

#4 What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.(see book

puts "\n4) (1) 'FALSE'\n(2) 'Did you get it right?'\n(3) 'Alright now!'"

#5 Rewrite your program from exercise 3 using a case statement. Wrap each statement in a method and make sure they both still work.

print "\n6) Give me a number between 0 and 101!"

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

puts "#{range(num)} We used a regular if/elsif statement this time."

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

#6 When you run the following code...You get the following error message..Why do you get this error and how can you fix it?(see book)

puts "\n6) There is no 'end' to close the object."
























