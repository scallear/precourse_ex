#Array Exercises

#1 Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do | num |
	if num == number
		puts "1) #{number} is definitely in the array."
	end
end

#2 What will the following programs return? What is value of arr after each? (see book)

puts "\n2) (1) returns 1; [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]\n(2) returns [1, 2, 3]; [['b'], ['a', [1, 2, 3]]]"

#3 How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

puts "\n3) arr.last.first = #{arr.last.first} or arr[1][0] = #{arr[1][0]}"

#4 What does each method return in the following example?(see book)

puts "\n4) (1)3 \n(2)no method error \n(3)8"

#5 What is the value of a, b, and c in the following program?(see book)

puts "\n5) a = 'e' b = 'T' c = 'A'"

#6 You run the following code... and get the following error message: What is the problem and how can it be fixed?

puts "\n6) Your attempting to modify an array using a string, but the only way to do that is through its index. Instead use the index of the value you would like to change and set it equal to the new value. arr[3] = 'jody'"

#7 Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

original_arr = [1, 2, 3, 4, 5]
new_arr = []

original_arr.each do |val|
	new_arr << val * 2
end

puts "\n7) originial_arr = #{original_arr} new_arr = #{new_arr}"


