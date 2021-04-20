require_relative "character_classes"
require_relative "validate_name"

# puts "welcome text about nursing home blah blah"
puts "What's your name?"

# should be exceptions I think?

def name_validation(input)
    if input == ""
        puts "Type your name"
        name_validation(name = gets.strip)
    else
        $name=input
    end
end

name_validation(name = gets.strip)
puts "Welcome #{$name}!"
puts "Choose your character!"

puts "Who do you want to preview?"



# call character selection here
require_relative "character_selection"



# call tutorial here
require_relative "tutorial"