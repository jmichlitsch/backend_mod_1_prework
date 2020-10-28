# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :hair_color, :weight, :height
  def initialize(hair_color, weight, height)
    @hair_color = hair_color
    @weight = weight
    @height = height
  end
 def said
   "Hi, how are you doing?"
 end
 def leave
   "I'm going to head out."
 end
end

jeremiah = Person.new("red", 185, 71)
puts jeremiah.hair_color
puts jeremiah.weight
puts jeremiah.height
puts jeremiah.said
puts jeremiah.leave
