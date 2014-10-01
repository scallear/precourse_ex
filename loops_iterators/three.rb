names = ['Amy', 
		 'Steve', 
		 'Julian', 
		 'Adalyn']

puts "These are the members of my family:"

names.each_with_index { | name, index | puts "#{index + 1}. #{name}"}