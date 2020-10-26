cars = 100 #cars variable
space_in_a_car = 4.0 #space in car or volume
drivers = 30 #number of drivers
passengers = 90 #number of passengers
cars_not_driven = cars - drivers #cars not being used
cars_driven = drivers #number of cars with drivers
carpool_capacity = cars_driven * space_in_a_car #total car volume
average_passengers_per_car = passengers / cars_driven #average number of passengers per car


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
#Question1: It is used so that you could be more precise in future calculations. If it is just 4, it would be less precise and give basic answers.
