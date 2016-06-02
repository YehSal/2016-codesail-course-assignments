puts "Hey you! You are in a deserted land. Nothing remains but you and that cowboy you see over there. You have gun that has six barrels, only one of which has a live bullet. Can you survive?"
# the effective bullet
live_bullet = rand(1..6);
# array representing the barrel
# arr = [0, 0, 0, 1, 0, 0]
puts "Do you want to go first?"
input = gets
if input == 1
    puts "Good luck!"
    puts "Which slot do you want to fire?"
    slot = gets
    if slot == live_bullet
        puts "You are a true hero"
    else
        puts "You are dead"
else
    puts "You got balls of steel!"
    slot = rand(1..6)
    if slot == live_bullet
        puts "You are dead"
    else
