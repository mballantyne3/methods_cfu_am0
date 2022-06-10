# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "How are you"
end
p greeting

# What is the return value of your method?
#method call "How are you"
# How many arguments did you pass your method?
# I didn't use any arguments to pass my method in this example




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  "Welcome #{name}"
end
p custom_greeting("Mary")


# What is the return value of your method?
# "Welome Mary"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num1)
  num1**2
end
puts square(5)

# What is the return value of your method?
# my return value was 25
# How many arguments did you pass your method?
# I passed one argument
# What data type was your argument(s)?
# the argument was an integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  puts "Welcome #{first} #{middle} #{last}"
end
puts greet_person("mary", "lynn", "ballantyne")
# What is the return value of your method?
# "Welcome mary lynn ballantyne"
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# string, string, string
