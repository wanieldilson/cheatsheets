# 1. For loop
fruits = ["apple", "banana", "orange"]
for fruit in fruits:
    print(fruit)

# 2. If statement
number = 10
if number > 0:
    print("Number is positive")
elif number == 0:
    print("Number is zero")
else:
    print("Number is negative")

# 3. While loop
counter = 0
while counter < 5:
    print("Counter:", counter)
    counter += 1

# 4. Try-except block
try:
    result = 10 / 0
except ZeroDivisionError:
    print("Cannot divide by zero")

# 5. Function definition
def greet(name):
    print("Hello,", name)

greet("Alice")
