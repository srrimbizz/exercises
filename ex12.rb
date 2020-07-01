print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
number = smaller.to_f
puts "A smaller number is #{number}."


print "How much money? "
money = gets.chomp.to_i

change = 0.10 * money.to_f
puts "Here's #{change} back."