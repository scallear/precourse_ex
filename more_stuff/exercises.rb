#1 Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def check_lab?(word)
    if word =~ /lab/ || word =~ /Lab/
        puts "#{word}: We have a match!"
    else
        puts "#{word}: No match found."
    end
end

puts "1) Do these words have 'lab' in them?" 
check_lab?('laboratory')
check_lab?('experiment')
check_lab?('Pans Labyrinth')
check_lab?('elaborate')
check_lab?('polar bear')

#2 What will the following program print to the screen? What will it return?

puts "\n2) Nothing because block is not activated with the call method. A proc object is returned."

#3 What is exception handling and what problem does it solve?

puts "\n3) It is used to account for possible errors that might occur in our programs especially when interacting with the real world and unpredictability."

#4 Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call
end

execute { puts "\n4) Hello from inside the execute method!" }

#5 Why does the following code...Give us the following error when we run it? (see book)

puts "\n5) Because it's missing the & when defining the method block perameter."

