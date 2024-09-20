# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:
def greeting
  "Hello"
end

first_greeting = greeting
second_greeting = greeting

puts first_greeting
puts second_greeting
# What is the return value of your method?
  # Hello
  # Hello
# How many arguments did you pass your method?
  # No arguments were passed


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:
def custom_greeting(name)
  "Hello #{name}!"
end

first_hello = custom_greeting("John")
second_hello = custom_greeting("Susan")

puts first_hello
puts second_hello
# What is the return value of your method?
  # Hello John!
  # Hello Susan!
# How many arguments did you pass your method?
  # Total 2 times, one argument was passed each time I called the method
# What data type was your argument(s)?
  # String objects


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:
def greet_person(first_name, middle_name, last_name)
  "Hello #{first_name} #{middle_name} #{last_name}!"
end

puts greet_person("Sasha","Anne","Brown")
puts greet_person("Rachel","Marie","Murphy")
# What is the return value of your method?
  # Hello Sasha Anne Brown!
  # Hello Rachel Marie Murphy
# How many arguments did you pass your method?
  # A total of 6, 3 for each time the method was called.
# What data type was your argument(s)?
  # They were string objects


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:
def square(number)
  number * number
end

first_square = square(7)
second_square = square(9)

puts first_square
puts second_square
# What is the return value of your method?
  # 49
  # 81
# How many arguments did you pass your method?
  # 2 total arguments, 1 for each time the method was called
# What data type was your argument(s)?
  # They were integers
# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The value of 7 squared is #{first_square}."

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, food_item)
  if quantity >= 4
    "#{food_item} is stocked."
  elsif quantity >= 1
    "#{food_item} - running LOW."
  else
    "#{food_item} - OUT of stock!" 
  end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"