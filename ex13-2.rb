the_argument, the_next_argument, another_argument, yet_another_argument = ARGV

puts "One of four: #{the_argument}"
puts "Two of four: #{the_next_argument}"
puts "Three of four: #{another_argument}"
puts "Four of Four: #{yet_another_argument}"

puts "UH OH, TRICKED YOU, NEED ANOTHER: "
final_input = STDIN.gets.chomp
puts "Yeah, that's what I thought: #{final_input}"
