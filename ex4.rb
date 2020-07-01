# defines the variable cars
cars = 100

# defines the variable space_in_a_car
space_in_a_car = 4.0

# defines the variable drivers
drivers = 30

# defines the variable passengers
passengers = 90

# defines the variable cars_not_driven
cars_not_driven = cars - drivers

# defines the variable cars_driven
cars_driven = drivers

# defines the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# defines the variable average_passenger_per_car
average_passenger_per_car = passengers / cars_driven


puts "There are #{cars} cars aviable."
puts "There are only #{drivers} drivers aviable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."
