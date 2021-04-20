puts "Write a spiel about a hallway and however many different rooms, where will you go?"

def move_tutorial(action)
    if action == "move"
        puts "good"
    else 
        puts "Type 'move'"
        move_tutorial(action = gets.chomp)
    end
end

move_tutorial(action = gets.chomp)

puts "You start to move, but oh no it's a nurse and they're scary and they take you to your room and lock the door."
puts "You hear the door lock. You need to escape. Have a look around the room."

def look_tutorial(action)
    if action == "look"
        puts "good"
    elsif action != "look"
        puts "Type 'look'"
        look_tutorial(action = gets.chomp)
    end
end

look_tutorial(action = gets.chomp)
