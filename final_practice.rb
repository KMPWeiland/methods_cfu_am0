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
def greeting
  "Cheers!"
end

# Call the method at least twice, and store the return value in a variable:
morning_greeting = greeting
evening_greeting = greeting

# Use the puts or print command to see the return value in the console:
puts morning_greeting
puts evening_greeting

# What is the return value of your method?
# The return value of the method is "Cheers!"
# How many arguments did you pass your method?
# No arguments.


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "Cheers, #{name}!"
end

# Call the method at least twice, and store the return value in a variable:
custom_greeting("James")
custom_greeting("Mak")

# Use the puts or print command to see the return value in the console:
puts custom_greeting("James")
puts custom_greeting("Mak")


# What is the return value of your method?
#Cheers, James!
#Cheers, Mak!
# How many arguments did you pass your method?
# One argument (name) passed my method.
# What data type was your argument(s)?
# My arguments are strings.

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
  "Cheers, #{first_name} #{middle_name} #{last_name}!"
end

# Call the method at least twice, and store the return value in a variable:

greet_person("Frederick", "Delano", "Roosevelt")
greet_person("Mr.", "Frodo", "Baggins")

# Use the puts or print command to see the return value in the console:

puts greet_person("Mr.", "Frodo", "Baggins")
puts greet_person("Frederick", "Delano", "Roosevelt")

# What is the return value of your method?
# Cheers, Mr. Frodo Baggins! and Cheers, Frederick Delano Roosevelt!
# How many arguments did you pass your method?
# There are three arguments being passed to the greet_person method.
# What data type was your argument(s)?
# The arguments are strings.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(num1)
  num1 * num1
end

# Call the method at least twice, and store the return value in a variable:
square(2)
square(11)

# Use the puts or print command to see the return value in the console:
puts square(2)
puts square(11)

# What is the return value of your method?
# 4 and 121
# How many arguments did you pass your method?
# There are two arguments being passed to the square method.
# What data type was your argument(s)?
# The arguments are integers

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square of 2 is #{square(2)}."


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num1, food_item)
  if num1 >= 4
    "#{food_item} is stocked"
  elsif num1 == 0
    "#{food_item} - OUT of stock!"
  else
    "#{food_item} - running LOW"
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