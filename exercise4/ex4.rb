# Total Cars Available
cars = 100

# Space in each car
space_in_a_car = 4.0

# Total Drivers
drivers = 30

# Total Passengers
passengers = 90

# Difference between cars and drivers
cars_not_driven = cars - drivers

# Cars driven is equal to drivers. 
cars_driven = drivers

# Evaluating the capactity, by cars driven and the space in each car.
carpool_capacity = cars_driven * space_in_a_car

# Getting the average number of passengers per car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)

# This error, means that no variable under that name was found. This means that the original variable has a differnt name, or is mispelt.