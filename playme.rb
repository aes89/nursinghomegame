require_relative "character_classes"
require_relative "validate_name"

# puts "welcome text about nursing home blah blah"
puts "What's your name?"
name = gets.strip
puts "Welcome #{name}!"
puts "Choose your character!"

puts "Who do you want to preview?"



# call character selection here
require_relative "character_selection"

puts "Write a spiel about a hallway and however many different rooms, where will you go?"


# call tutorial here
require_relative "tutorial"