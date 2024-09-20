# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The .include? method is called on the string object "Hello World"
# The argument "Hello" is passed; .include? checks if the argument is contained in the initial string object
# The return value is true
"Hello World".include?("Hello")

# The .end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed; .end_with? checks if the argument matches the ending of the string object
# The return value is false
"Hello World".end_with?("Hello")

# The .end_with? method is called on the string object "Hello World"
# The argument "rld" is passed; .end_with? checks if the argument matches the ending of the string object
# The return value is true
"Hello World".end_with?("rld")

# The .even? method is called on the integer "12"
# No arguments are passed; .even? determines whether an integer is even and output a boolean return value
# The return value is true
12.even?

# The .next method is called on the integer "18"
# No arguments are passed; .next adds 1 to the initial integer and output the return integer
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# 1.) The .concat method is called on the color variable, which stores the string object "Gold"
# The .concat method also passes the animal variable, which stores the string object "Fish", as a parameter
# The .concat method appends the string stored in animal to the end of the string stored in color.
# The return value is GoldFish
color = "Gold"
animal = "Fish"
puts color.concat(animal)

# 2.) The .downcase method is called on the country variable, which stores the string object "France"
# The .downcase method does not pass any arguments, and its purpose is to return the string in all lowercase characters
# The return value is france
country = "France"
puts country.downcase

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
