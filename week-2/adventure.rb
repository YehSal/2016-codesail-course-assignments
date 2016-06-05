def main

    puts "ARE YOU READY FOR THE SCARIEST ADVENTURE OF YOUR LIFE? \n"
    user_decision = gets.chomp.strip.downcase
    if user_decision == 'no'
        puts "Kbye"
        exit!
    end

    puts "Does a boy/girl have a name?" + "\n"
    username = gets.chomp.strip.downcase
    if username == "a boy has no name" || username == "a girl has no name"
        puts "The many-faced God is please, but you still have to go through this adventure" + "\n" + "\n"
        puts "You are in the middle of no where. You hear him crawling but you can't figure out where he is. You know you have a very slim chance of surviving. It's Shia Labeouf..." + "\n" + "\n"
    else
        puts "#{username}, you are in the middle of no where. You hear him crawling but you can't figure out where he is. You know you have a very slim chance of surviving. It's Shia Labeouf..." + "\n"
    end

    puts "Which of these actions do you prefer to do? \n
     a) Run away as fast as I can! \n
     b) Brawl with Shia! \n
     c) Stand still and hope that Labeouf doesn't see me \n
     d) Body slam superstar Shia Labeouf"

    user_decision = gets.chomp.strip.downcase

    if user_decision == 'a'
        puts "There is no running away from Shia Labeouf. You're dead."
    elsif user_decision == 'b'
        puts "Shia Labeouf bites your neck and leaves you to bleed to your death"
    elsif user_decision == 'c'
        puts "Shia Labeouf's sense of smell is like that of a blood hound. You're dead."
    elsif user_decision == 'd'
        puts "You have defeated Shia Labeouf...jk you're dead"
    else
        if username == "a boy has no name" || username == "a girl has no name"
            puts "You have defeated Shia Labeouf! You win!"
        else
            puts "You took way too long to think, the cannibal gets bored and runs away. You wake up two weeks later. He's right at your door step. You're dead"
        end
    end
end

main
