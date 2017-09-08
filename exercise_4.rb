cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Ruby will replace word in the bracket with the number, which I assigned in line 1.
puts "There are #{cars} cars available."
# As above.
puts "There are only #{drivers} drivers available."
# Program will make this calculation: from quantity of cars will subtract quantity of drivers, because at line I made that command.
puts "There will be #{cars_not_driven} empty cars today."
# As above, but ruby will multiply quantity of cars driven with space in a car, in according with command at line 7.
puts "We can transport #{carpool_capacity} people today."
# Ruby will replace word in the bracket with quantity of 90, in according with command at line 4.
puts "We have #{passengers} to carpool today."
# Ruby will calculate how many passengers could be in a car. In pursuance of line 9 it will divide numbers of passengers with quantity of cars driven.
puts "We need to put about #{average_passengers_per_car} in each car."
