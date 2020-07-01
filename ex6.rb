# defines the variable type_of_people and assigns it a value of 10
types_of_people = 10

# assigns a string to the variable x
x = "There are #{types_of_people} types of people."

# assigns strings to the variables binary, do_not and y
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# prints the return values of the variables x and y
puts x
puts y

# prints strings with the interpolations of the return values of the variables x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

# sets the boolean value of the variable hilarious to false
hilarious = false

# defines the variable joke_evaluation as a string with the interpolation of the return value of the variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the return value of the variable joke_evaluation
puts joke_evaluation

# defines the variables w and e and assigns them strings
w = "This is the left side of ..."
e = "a string with a right side"

# concats and prints the return values of the variables w and e
puts w + e
