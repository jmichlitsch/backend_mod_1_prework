def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

#question 1:yes
#question 2: yes cause they should be in snake case.
#Question 3: yes
#question 4: yes
#5: yes so it is clear and concise.
#6: yes so ruby knows when the line ends.
#7: yes so they are under the right code
#8: yes to end the function.
