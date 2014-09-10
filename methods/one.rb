def greeting(name)
    puts "Hi, #{name}!"
end

print "What is your name?\n"
f_name = gets.chomp

greeting(f_name)