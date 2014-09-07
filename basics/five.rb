print "What number would you like to factorialize?"
num = gets.chomp.to_i
def fractorial (x)

  i = x

  if i == 0
    x = 1
  else
    while (i - 1) > 0
      x = x * (i - 1)
      i-=1
    end
  end

  return x

end

puts "#{num}! is #{fractorial(num)}"