#Hash exercises

#1 Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select{|key, val| key == :brothers || key == :sisters}

arr = immediate_fam.values.flatten

puts "1) #{arr}"

#2 Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

z1 = {a: 1, b: 2}
z2 = {c: 3}

puts "\n2) Here we have 2 hashes: z1 = {a: 1, b: 2} and z2 = {c: 3}"

puts "Here's the results of merging these hashes without the bang operator:\nz1.merge(z2) => #{z1.merge(z2)}"

puts "Notice how 'z1' stays the same:\nz1 => #{z1}"

puts "Here's the reults of adding the bang operator to the merge method: \nz1.merge!(z2) => #{z1.merge!(z2)}."

puts "Notice how this changes 'z1' as well:\nz1 => #{z1}"

#3 Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

rand_sports = {one: "football", two: "tennis", three: "golf"}

#Print the Keys
puts "\n3) Just the keys:"
rand_sports.each_key{|key| puts key}

#Print the Values
puts "\nJust the values:"
rand_sports.each_value{|val| puts  val}


#Print the Pairs
puts "\nNow print the key value pairs:"
rand_sports.each_pair{|key, val| puts "#{key}, #{val}"}

#4 Given the following expression, how would you access the name of the person?

person = {name: "Bob", occupation: "web dev", hobbies: "painting"}

puts "\n4) To retrieve the value of a given key use person[:name] => #{person[:name]}"

#5 What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

person = {name: "Bob", occupation: "web dev", hobbies: "painting"}

#has_value?

puts "\n5) #{person.has_value?("sports")}"

#6 Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
result = {} #initializing a result hash

words.each do |word| #iterating over each word in teh words array
  key = word.split('').sort.join #takes each word and splits it into individual chars; it sorts the values in the array and then rejoins those values into a string
  if result.has_key?(key) #checks to see if ket exists in results
    result[key].push(word) #evaluates to true and the word is pushed to the end of the aarray
  else
    result[key] = [word] # evaluates to false creates a new key
  end
end

puts "\n6) Anagram Groups:"
result.each do |k, v|
  p v
  puts "------"
end

#7 Given the following code...What's the difference between the two hashes that were created?(see book)

puts "\n7) The first was created with the new hash format using a symbol as a key; the second substituted the string value of x for the key."

#8 If you see this error, what do you suspect is the most likely problem?(see book)

puts "\n8) B."




