num1 = 1
num2 = 50
fizzbuzz = Array(num1...num2)
p fizzbuzz
fizzbuzz.each do |number|
  if number % 3 == 0 && number % 5 == 0
  p "Fizz"
elsif number % 5 == 0
  p "Buzz"
elsif number % 3 == 0
  p "FizzBuzz"
else
  p number
  end
end
