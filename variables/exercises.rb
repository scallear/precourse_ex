#Variable Exercises

#1 Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

print "1) What is your name?"
f_name = gets.chomp

puts "Hi, #{f_name}"

#2 Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

print "\n2) How old are you?"

num = gets.chomp.to_i

i = 10

while i <= 40
    puts "In #{i} years you will be:\n#{num + i}"
    i += 10
end

#3 Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row.

print "\n3) What is your first name?"
f_name = gets.chomp

print "Here's your full name printed 10 times:\n"

10.times do
    puts f_name
end

#4 Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

print "\n4) What is your first name?"
f_name = gets.chomp

print "What is your last name?"
l_name = gets.chomp

name = f_name + " " + l_name

puts "Hi #{name}!"

#5 Look at the eaxmples in the  book. What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

puts "\n5) 1st time the program puts 3.\n\n2nd time the program has an error message for x has not been defined at the global level."

#6 What does the following error message tell you? (See book)

puts "\n6) The program is trying to reference 'shoes' which is undefined or not within the scope."







