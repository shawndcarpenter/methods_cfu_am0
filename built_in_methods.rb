# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World"
#No arguments are passed; the include method has one clear job which is to check if the string includes the string listed in the parentheses
# The return value is the boolean "true," as "Hello World" includes "Hello"

"Hello World".end_with?("Hello")
# The end_with method is called on the string object "Hello World"
# No arguments are passed; the end_width method has the one clear job of checking whether the string it is called on ends with the string in the parentheses
# The return value is the boolean "false," as "Hello World" does not end with "Hello"


"Hello World".end_with?("rld")
# The end_with method is called on the string object "Hello World"
# No arguments are passed; the end_width method has the one clear job of checking whether the string it is called on ends with the string in the parentheses
# The return value is the boolean "true," as "Hello World" ends with "rld"

12.even?
# The even method is called on the integer of 12
# No arguments are passed; the even method has the one clear job of checking whether the integer value is even or not
# the return value is "true," as 12 is an even integer

18.next
# The next method is called on the integer of 18
# No arguments are passed; the next method has one clear job of checking what the next integer value is
# The return value is 19, as the integer 19 comes next after 18


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
name = "Shaawn"
pet_name = "Luna"
# The swapcase method is called on the "pet_name" variable containing the string object of "Luna".
# No arguments are passed; this method swaps the cases of the letters within a string; uppercase letters are lowercased, and lowercase letters are uppercased
# The return value is "lUNA," as the lower- and uppercase letters have swapped cases.
pet_name.swapcase!
# The squeeze method is called on the "name" variable containing the string object of "Shaawn"
# No arguments are passed; This method removes contiguous repeating characters in a string.
#The return value is "Shawn", as the duplicate "a" was "squeezed" out.
name.squeeze
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



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
# The remainder method is called on the number_of_birdhouses variable, which stores the integer of 12.
# The remainder method returns the remainder left over after dividing the integer using the given defined value, in this case 4.
# In this example, the return value is 0, because 12 is divisible by 4 with no remainder.
# The puts command prints the return value of the remainder method (0) to the console.
number_of_birdhouses = 12
puts number_of_birdhouses.remainder(4)
# The to_f method is called on the number_of_nails variable, storing an integer of 56.
# The to_f method returns the integer value as a float.
# In this example, the return value is 56.0, because the integer of 56 is 56.0 when converted to a float.
# The puts command prints the return value of the to_f method to the console.
number_of_nails = 56
puts number_of_nails.to_f







# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The shuffle method is called on the array of moon_phases containing 4 string elements.
# The shuffle method will rearrange the elements within in an array in a random order.
# In this example, the return value will be the same 4 elements listed, but in a random order, such as ["Last Quarter", "Full Moon", "New Moon", "First Quarter"]
# The print command prints the randomized return value of ["Last Quarter", "Full Moon", "New Moon", "First Quarter"] to the console.
moon_phases = ["New Moon", "First Quarter", "Full Moon", "Last Quarter"]
print moon_phases.shuffle

# The minmax method is called on the array of number_of_books containing 4 integer elements.
# The minmax method returns the highest and lowest values from an array.
# In this example the return value will be [3,27], as this represents the highest and lowest elements in the number_of_books array.
# The print command prints [3, 27]
number_of_books = [8, 17, 3, 27]
print number_of_books.minmax