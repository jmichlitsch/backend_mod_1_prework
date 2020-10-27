#If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
array = [1,2,3,4]
array.each do |x|
  x *= 2
  x *= 3
  print array
end
#If you had the same array, how would you only print out the even numbers? What about the odd numbers?
array.each {|x| puts x if x.even?}
array.each {|x| puts x if x.odd?}
#How could you create a new array which contains each number multipled by 2?
array_2 = array.collect {|x| 2 * x}
#Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
  array.each do |name|
  puts array
end
#How would you print out only the first name?
array.each do |name|
puts array.split.first
#How would you print out only the last name?
puts array.split.last
#How could you print out only the initials?
puts array.initial
#How can you print out the last name and how many characters are in it?
array.split.first.count
#How can you create an integer which represents the total number of characters in all the names?
