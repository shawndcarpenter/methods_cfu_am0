# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method?
#The return value of my method is "Hello and Welcome."
# How many arguments did you pass your method?
# There were no arguments passed for this method.
def greeting
    "Hello and Welcome!"
end
default_greet = greeting
puts default_greet

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello and Welcome, #{name}!"
end
shawn_greet = custom_greeting("Shawn")
puts shawn_greet
dave_greet = custom_greeting("Dave")
puts dave_greet
# What is the return value of your method?
# The return value of this method is "Hello and Welcome, Shawn!"
# How many arguments did you pass your method?
# I passed one argument.
# What data type was your argument(s)?
# The data type of this argument was a string.

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Hello, #{first} #{middle} #{last}!"
end
full_name_greet1 = greet_person("Shawn", "D", "Carpenter")
puts full_name_greet1
full_name_greet2 = greet_person("Dave", "D", "Douglas")
puts full_name_greet2
# What is the return value of your method?
# The return value of my method is "Hello, Shawn D Carpenter!"
# How many arguments did you pass your method?
# This method passed 3 arguments.
# What data type was your argument(s)?
# The data type of my arguments was strings.

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(int)
   "The square of #{int} is #{int * int}."
end
square_of_2 = square(2)
puts square_of_2
square_of_9 = square(9)
puts square_of_9
# What is the return value of your method?
# The return value of my method is "The square of 2 is 4."
# How many arguments did you pass your method?
# I passed one argument.
# What data type was your argument(s)?
# The data type for my argument was an integer.

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(number_of_items, item_name)
    if
        number_of_items >= 4 
        puts "#{item_name} is stocked"
    elsif
        number_of_items == 0 
        puts "#{item_name} - OUT of stock!"
    else
        number_of_items <4 
        puts "#{item_name} - running LOW"
    
    end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"