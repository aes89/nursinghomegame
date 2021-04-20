require_relative "character_classes"
require_relative "validate_name"

# puts "welcome text about nursing home blah blah"
puts "What's your name?"
name = gets.strip
puts "Welcome #{name}!"
puts "Choose your character!"

puts "Who do you want to preview?"



def preview_choices(input)
        if input == "Dorris"
            puts "Dorris stats"
            select_character(input)
        elsif input == "Enid"
            puts "Enid preview"
            select_character(input)

        elsif input == "Henry"
            puts "Henry Preview"
            select_character(input)

        elsif input == "Soggybottom"
            puts "Soggybottom preview"
            select_character(input)

        else 
            puts "Please select a gerry."
        end
end

def select_character(preview)
    puts "Do you want to select #{preview}?"
    input = gets.chomp
    yes_no_confirm(input)
end

# refactor to loop over char names
def character_preview
    puts "Dorris, Enid, Henry or Soggybottom?"
    preview = gets.chomp
    preview_choices(preview)
end

def yes_no_confirm(input)
    if input=="no"
        character_choice = false
        character_preview
    elsif input == "yes"
        character_choice = true
    end
end

character_choice = false

while character_choice = false do
    character_preview
end

character_preview

# def yes_no_confirm(input)
#     continue = false
#     until continue 
#         case confirm
#         when "yes"
#             puts "yes"
#             continue = true
#         when "no"
#             puts "no"
#         else
#             puts "please enter yes or no"
#         end
#     end
# end




#  template


