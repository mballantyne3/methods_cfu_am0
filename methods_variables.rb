# =================================
# PART 1

# Define a variable that stores a string
name = "Mary"
p name.upcase
p name.downcase
p name.reverse
p name.length

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.count "o"
# The ".count" method returns the number of occurences of a substring within the string that it is called on.
# Here, I'm calling it on the string "coco_11am" with the argument "o", which returns the integer 2 because that's how many "o"'s are in "coco".
p last_login.include? "gin"
# The ".include?" method returns a boolean describing whether the string it was called on contains the substring that was passed.
# Here, it returns false because I've called it on "12/09/2021" which does not contain "gin".
user_name.swapcase!
p user_name
# The ".swapcase!" method converts all uppercase characters to lowercase and vice-versa!
# Here it returns "COCO_11AM", the ! changes the contents of the original variable.
p last_login.gsub "/", "-"
# The .gsub method replaces ALL occurrences of the first argument with the second argument in the string it's called on.
# Its cousin, .sub, only replaces the first occurrence.
# Here it returns "12-09-2021" where the "/" are replaced with "-", which might be helpful to calendar and clockmakers all over the world!


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
palindrome = "A man, a plan, a canal, Panama!"
palindrome.reverse!
p palindrome
# => "!amanaP ,lanac a ,nalp a ,nam A"
# the .reverse! method reverses the string in place 
