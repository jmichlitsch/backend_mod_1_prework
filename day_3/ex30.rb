people = 40
cars = 15
trucks = 30

#if the cars value is larger than people, it will print "We should take the cars"
if cars > people || trucks < cars
  puts "We should take the cars."
#if cars is smaller than people, it will print "We should not take the cars"
elsif cars < people
  puts "We should not take the cars."
#if not, it will print "We can't decide"
else
  puts "We can't decide."
end
#if trucks is larger than cars, it will print Thats too many trucks.
if trucks > cars
  puts "That's too many trucks."
#if cars is larger than cars, it will print maybe we could take the trucks
elsif trucks < cars
  puts "Maybe we could take the trucks."
#if they are the same, it will print we still cant decide
else
  puts "We still can't decide."
end
#if people is larger than trucks, it will print Alright lets just take the trucks.
if people > trucks
  puts "Alright, let's just take the trucks."
#if not, it will print Fine lets stay home then.
else
  puts "Fine, let's stay home then."
end
#Question1: They give another option to print something if the "if" statement is false orignally.
#Quesiton2:
