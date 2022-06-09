# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#The .include? method is called on the string object "Hello World". The argument "Hello" is requesting only that word to be pulled from the string "Hello World"
# The return value is true

"Hello World".end_with?("Hello")
# The .end_with? method is called on the string object "Hello World". The argument "Hello" is initiating a boolean response to whether or not the string ends in "Hello".
# The return value is false

"Hello World".end_with?("rld")
# The .endwith? method is calld on the string object "Hello World". The argument "rld" is asking if the string ends in "rld".
# The return is True

12.even?
# The even? method is called on the integer 12. No arguments are passed. even? is asking if the integer defined is an even number.
# The return is true

18.next
# The next method is called on the integer 18. No arguments are passed. next is requesting to find and return the number following 18.
# The return is 19
