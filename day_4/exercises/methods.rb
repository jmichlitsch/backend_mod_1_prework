# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  puts "Severus Snape"
end



# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "Jeremiah"
end

puts print_name("Jeremiah")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
# YOUR CODE HERE
def sum_num(a,b)
  puts "#{a} + #{b} ="
  return a + b
end
puts sum_num(2,3)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def strings(food,drink)
  puts "When I eat #{food}, I also order #{drink}."
end

strings("chicken","water")
