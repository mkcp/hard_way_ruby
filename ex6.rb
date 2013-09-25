# declarin' some name variables
name1 = "Joe"
name2 = "Mary"
# printin' some lines
puts "Hello %s, where is %s" % [name1, name2]


name1 = "Joe"
name2 = "Mary"
puts "Hello #{name1}, where is #{name2}?"

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"

# yo dawg, string in string
y = "Those who know #{binary} and those who #{do_not}."

# printing strings
puts x
puts y

# more string printing and strings within strings (easy joke: stringception)
puts "I said: #{x}."
puts "I also said: '#{y}'."

# storing a boolean for later
hilarious = false
# store a string that has a boolean in it.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the string
puts joke_evaluation

# declarin' more name variables
w = "This is the left side of..."
e = "a string with a right side."

# printing strings
puts w + e
# string concatenation with the plus operator.
