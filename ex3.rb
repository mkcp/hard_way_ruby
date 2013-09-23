"
+ plus = addition
- minus = subtraction
/ slash = division
* asterisk = multiplication
% percent = modulo
< less-than = less-than comparsion
> greater-than = greater-than comparsion
<= less-than-equal = less-than-equal-to comparison
>= greater-than-equal = greater-than-equal-to comparison
"

# prints string
puts "I will now count my chickens:"

# puts two lines, one with the string and the next with the evaluated expression
puts "Hens", 25 + 30 / 6
# same function as top line except expression involves modulus
puts "Roosters", 100 - 25 * 3 % 4

# print a string
puts "Now I will count the eggs:"

# print the result of a modulo expression
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# print a string
puts "Is it true that 3 + 2 < 5 - 7"

# prints the result of the mathematical expression
puts 3 + 2 < 5 - 7

# First line prints a string, second line prints the result of math expression
puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

# print a string
puts "Oh, that's why it's false"

# print a string
puts "How about some more."

# First line prints a string and the second line prints the result of the expression given for the second param
puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "It is less or equal?", 5 <= -2
