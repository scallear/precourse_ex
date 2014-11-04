#Methods Exercises

#1 Write a program that contains a method called greeting that takes a name as its parameter. It then prints a greeting message with the name included in it.

def greeting(name)
    puts "Hi, #{name}!"
end

print "1) What is your name?"
f_name = gets.chomp

greeting(f_name)

#2 What do the following expressions evaluate to?(See book)

puts "\n2) (1): 2\n(2): nil\n(3): 'Joe'\n(4): 'four'(5): nil"

#3 Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(a, b) 
    a * b
end

puts "\n3) 12 times 23 =#{multiply(12, 23)}"

#4 What will the following code print to the screen?(see book)    

puts "\n4) This prints nothing."

#5 a) Edit the method in exercise #4 so that it does print words on the screen.
#b) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

puts "\n5) This puts #{scream("Yippeee")} 'Yippeee!!!' to the console and returns nil."

#6 What does the following error message tell you?(see book)

put "The method that is being called, 'calculating_product', requires 2 arguments but only 1 of 2 is being given."











