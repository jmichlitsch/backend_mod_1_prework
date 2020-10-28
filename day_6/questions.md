## Day 6 Questions

1. In your own words, what is a Class?
A list of attributes and behaviors that define an object
1. What is an attribute of a Class?
The properties of an object
1. What is behavior of a Class?
It is just a method that are statements that have a return value.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
class Dog
attr_reader :size, :color,
def initialize(size, color)
@size = size
@color = color
end
def speak
  "bark"
end
def sing
"arrrrrfff"
end
1. How do you create an instance of a class?
Set up variable that equals class.new(attributes)
1. What questions do you still have about classes in Ruby?
A shortcut to add to existing arrays/hashes in a class.
