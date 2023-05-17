# 1. Each loop
fruits = ["apple", "banana", "orange"]
fruits.each do |fruit|
  puts fruit
end

# 2. If statement
number = 10
if number > 0
  puts "Number is positive"
elsif number == 0
  puts "Number is zero"
else
  puts "Number is negative"
end

# 3. While loop
counter = 0
while counter < 5
  puts "Counter: #{counter}"
  counter += 1
end

# 4. Begin-rescue block
begin
  result = 10 / 0
rescue ZeroDivisionError
  puts "Cannot divide by zero"
end

# 5. Method definition
def greet(name)
  puts "Hello, #{name}"
end

greet("Alice")
