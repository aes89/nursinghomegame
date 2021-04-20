irrelevant = gets.chomp

puts "You start to move, but oh no it's a nurse and they're scary and they take you to your room and lock the door."
puts "You hear the door lock. You need to escape. Have a look around the room."
action = gets.chomp

def look_tutorial(action)
    if action == "look"
        puts "good"
    elsif action != "look"
        puts "Type 'look'"
    end
end