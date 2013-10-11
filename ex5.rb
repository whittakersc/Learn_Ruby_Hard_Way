name = 'Zed A. Shaw'
age =  35 #this is a lie
height = 74 #inches
weight = 180 #lbs
eyes =  'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s" % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

#this line is tricky, try to get it exactly right
puts "if I add %d, %d, and %d I get %d." % [
	age, height, weight, age + height + weight]

x = height 
inches_to_cm = x * 2.54
puts "%s is %d cm tall" % [name, inches_to_cm]

x = weight 
lbs_to_kgs = x * 0.453592
puts "%s is %d kg's" % [name, lbs_to_kgs]