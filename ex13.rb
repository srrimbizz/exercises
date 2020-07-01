first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "What's your favourite colour? "
least_fav_colour = STDIN.gets.chomp

puts "So it's #{least_fav_colour}?"