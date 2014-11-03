#1 Iterate and print each value

counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


puts "1) I can count to 10:\n"

counting.each do |val|
    if val == 10
        puts val
    else
        puts "#{val},..."
    end
end

#2 Count each value over 5

puts "\n2) Now, let me start at 6:\n"

counting.each do |val|
    if val == 10
        puts 10
    elsif val > 5
        puts "#{val},..."
    end
end

#3 Create an array with only even numbers from counting array

even = counting.select {|val| val.even?}

puts "\n3) And these are the even numbers I know:\n#{even}"

#4 Add 11 to the end of the array and add 0 to the begining

puts "\n4) Look, I learned 2 more numbers, 0 and 11:\n"

counting.push(11)
counting.unshift(0)

puts "#{counting}"

#5 Remove 11 and add 3 to the end

counting.pop

puts "\n5) Oops, I forgot one, was it 3?"

counting.push(3)

puts "#{counting}"

puts"\n6) No, now I have two #3s... Let's remove one."

#6 Remove any duplicates

counting.uniq!

puts "Great, now each number is unique!\n#{counting}"

#7 What's the major difference between an Array and a Hash?

puts "The difference between an array and a hash is that while both are lists of values, hashes have key/value pairs that can be referenced by one another."

#8 Create a hash using the old syntax and one using the new

old_syntax = {:a => "one", :b => "two", :c => "three"}

new_syntax = {a: "one", b: "two", c: "three"}

puts "\n8) Old Syntax: #{old_syntax} \nNew Syntax: #{new_syntax}"

#9 Get vaue of key :b; 

puts "\n9)"
h = {a:1, b:2, c:3, d:4}

h.fetch(:b)
p h

#add {e:5};
h[:e] = 5
p h

#remove all key value pairs less than 3.5
h = h.select{|k,v| v > 3.5}
p h

#10 Can hash values be arrays? Can you have an array of hashes?

puts "\n10) Yes, and yes"

hash = {a: [1, 2, 3], b: [4, 5, 6]}
p hash

arr = [hash, {z: 1, y: 2, x: 3}]
p arr


#11 Look at several Rails/Ruby online API sources and say which one you like best and why.

puts "\n11) Ruby-doc.org is my preference for core ruby documentation right now since that's what I'm more familiar with at the moment. \nI've taken a look at http://apidock.com/ it's interesting in that it allows users to add notes and get community approval. It also splits ruby vs rails info into 2 different tabs. \nAlso, every topic is given a rating (out of 5) for how much documentation exists on each."

#12 Given the following data structures. Write a program that moves the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:cell] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:cell] = contact_data[1][2]

puts "\n12) #{contacts}"

#13 Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

puts "\n13) Here's Joe's email address: #{contacts["Joe Smith"][:email]} and Sally's number: #{contacts["Sally Johnson"][:cell]}"

#14 Create the data structure that you created in the previous example for Joe Smith using loops instead of assignment. Some helpful methods might be the Array shift and first method.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contact = {"Joe Smith" => {}}
fields = [:email, :adress, :number]


contact.each do |key, val|
    fields.each do |field|
        val[field] = contact_data.shift
    end
end

puts "\n14) #{contact}"

#15 Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|val| val.start_with?("s") || val.start_with?("w")} #alt arr.delete_if{|val| val.start_with?("s", "w")}

puts "\n15) #{arr}"

#16 Take the following array: a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees'] and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|val| val.split}

a = a.flatten

puts "\n16) #{a}"

#17 What will the following program output?

#hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
#hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

#if hash1 == hash2
#  puts "These hashes are the same!"
#else
#  puts "These hashes are not the same!"
#end

puts "\n17) These hashes are the same"