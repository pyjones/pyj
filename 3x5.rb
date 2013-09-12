my_name = 'Peter Yardley-Jones'
my_age = 25 
my_height = 74 # Not sure if this is correct, lol
my_weight = 12.5 # or this...
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Blonde'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d stone heavy." % my_weight
puts "Is that heavy?"
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s." % my_teeth

#Playing with variables :-s
puts "Checking that my age, %d plus my height, %d is equal to: %d, and as a verification it should be 99" % [my_age, my_height, my_height + my_age]

#Trying without % variable
puts "This is #{my_name}'s age: #{my_age}"