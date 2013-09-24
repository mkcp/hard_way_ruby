name = 'Mike Patella'
age = 21
height = 65 # inches
weight = 150 # lbs
eyes = 'Brown'
teeth = 'Whitish'
hair = 'Black'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

puts "If I add %d, %d, and %d and I get %d." % [
  age, height, weight, age + height + weight]
