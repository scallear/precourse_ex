def long_cap(word)
	if word.length > 10
		word.upcase
	else
		string
	end
end

print "What's the word?"

g_word = gets.chomp

puts long_cap(g_word)