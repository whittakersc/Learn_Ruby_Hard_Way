user, planet = ARGV 
prompt = 'type here'

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computerdo you have?"
print prompt
computer = STDIN.gets.chomp()

puts "So you're an alien, originally from #{planet}"
puts "why are you here?"
print prompt
why = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
What I find most interesting is that you are from #{why}
MESSAGE