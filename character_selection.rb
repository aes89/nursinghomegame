$character_choice = false


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
        puts "Please select a gerry:"
        character_preview
    end
end

def select_character(preview)
    puts "Do you want to select #{preview}?"
    input = gets.chomp
    yes_no_confirm(input)
end

def character_preview
    puts "Dorris, Enid, Henry or Soggybottom?"
    $character_type = gets.chomp
    preview_choices($character_type)
end

def yes_no_confirm(input)
    if input=="no"
        $character_choice = false
        puts "Ok, choose another gerry:"
        character_preview
    elsif input == "yes"
        $character_choice = true
        puts "Great, you've chosen #{$character_type}"
    end
end


while $character_choice == false do
    character_preview
end

# character_preview
