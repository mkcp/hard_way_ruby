user, second = ARGV
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp

puts <<MESSAGE
ALright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

# e.c.
prompt = '$ '

puts "This is your second argument: #{second}. What sayeth ye!?"
print prompt
what_sayeth = STDIN.gets.chomp
puts "You saideth: #{what_sayeth}"
