#defines function of cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints You have (amount of cheese) cheeses
  puts "You have #{cheese_count} cheeses!"
#prints You have (amount of boxes) boxes of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#prints Man that's enough for a party
  puts "Man that's enough for a party!"
#prints Get a blanket
  puts "Get a blanket.\n"
end
#prints We can just give the function numbers directly
puts "We can just give the function numbers directly:"
#performs cheese_and_crackers function with 20 cheeses and 30 boxes of crackers
cheese_and_crackers(20, 30)
#prints OR, we can use variables from our script
puts "OR, we can use variables from our script:"
#defines amount_of_cheese variable to equal 10
amount_of_cheese = 10
#defines amount_of_crackers variable to equal 50
amount_of_crackers = 50
#performs cheese_and_crackers function with new values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints We can even do math inside too
puts "We can even do math inside too:"
#performs cheese_and_crackers function with math being used inside instead of defining beforehand.
cheese_and_crackers(10 + 20, 5 + 6)
#prints And we can combine the two, variables and math
puts "And we can combine the two, variables and math:"
#performs function with both prior variables and with math inside.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
