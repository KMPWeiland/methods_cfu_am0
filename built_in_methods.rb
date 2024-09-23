# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#1
"Hello World".include?("Hello")
#Here, the include? method is called on the string object "Hello World"
#Hello is the argument passed to this method call
#The method checks if the argument "Hello" is include in the string object
#Since "Hello World" does include "Hello", the method returns true

#2
"Hello World".end_with?("Hello")
#Here, the end with? method is called on the string object "Hello World"
#Hello is the argument passed to this method call
#The method checks if the string object ends with the argument "Hello"
#Since "Hello World" does NOT end with "Hello", the method returns false

#3
"Hello World".end_with?("rld")
#Here, the end with? method is called on the string object "Hello World"
#rld is the argument passed to this method call
#The method checks if the string object ends with the argument "rld"
#Since "Hello World" does end with "rld",  the method returns true

#4
12.even?
#Here, the even? method is called on the integer 12
# No arguments are passed; the even? method checks if the integer is even and returns true if it is, otherwise false.
#Since 12 is indeed even, the method returns true

#5
18.next
#Here the next method is called on the integer 18
#No arguments are passed; next returns the next integer in numerical order.
#Since 19 comes after 18, the method returns 19




# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
summer_dessert = "watermelon sorbet"
autumn_dessert = "apple crisp"
# Call a different built-in Ruby method on each of your variables.  
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
#Here, the first line declares a variable called summer_dessert
#The second line declares a variable called autumn_dessert
#The upcase method is called on the variable summer_dessert, which will capitalize ever letter 
# The puts command prints the return value of the upcase method (WATERMELON SORBET) to the console.
puts summer_dessert.upcase
#The capitalize method is called on the variable autumn_dessert, which will capitalize the first letter
# The puts command prints the return value of the capitalize method (Apple crisp) to the console.
puts autumn_dessert.capitalize





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


# The first line declares a variable called count_cats and assigns it the value 3.
# The second line declares a variable called count_dogs and assigns it the value 2.
# The to_s method is called on the variable count_cats, which converts the integer to a string.
# The puts command prints the string "You have " interpolated with the return value of the to_s method (which is "3"),
# followed by " cats." to the console.
count_cats = 3
count_dogs = 2
puts "You have #{count_cats.to_s} cats."

# The next method is called on the variable count_dogs which returns the next integer in numerical order
# The puts command prints the string "If you had one more dog, you'd have" interpolated with the return value of the next method (which is "3"),
# followed by " dogs!" to the console.
count_cats = 3
count_dogs = 2
puts "If you had one more dog, you'd have #{count_dogs.next} dogs!"


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
plant_types_arr = ["Monstera", "Pothos", "Snake plant"] 
water_days_arr = ["Mon", "Fri", "Sun"]
# The first line declares a variable plant_types_arr and assigns it an array containing three string elements.
# The second line declares a variable water_days_arr and assigns it an array containing three string elements.
# The count method is called on the array plant_types_arr, which counts the number of elements in the array and returns that value as an integer (3).
# The join method is also called on the same array. The argument passed to join (", ") specifies that the items in the array should be separated by a comma and a space.
# The puts command prints the string "You have " interpolated with the return value of the count method (which is "3"),
# followed by " different types of plants. They are " interpolated with the return value of the join method, which lists the array elements as a single string.
puts "You have #{plant_types_arr.count} different types of plants. They are #{plant_types_arr.join(", ")}."

# The include? method is called on the water_days_arr array.
# The argument passed to include? ("Mon") checks if "Mon" is included in the array.
# The puts command prints the return value of the include? method, which is true because "Mon" is included in water_days_arr.
puts water_days_arr.include?("Mon")



