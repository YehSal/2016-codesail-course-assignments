for i in 0..99
    j = 99 - i
    k = 99 - i - 1
    if i < 0
        break
    end
    if j == 0
        puts "No more bottles of beer on the wall, no more bottles of beer."
        puts "Go to the store and buy some more, " + i.to_s + " bottles of beer on the wall."
        puts " "
    elsif j == 1
        puts j.to_s + " bottles of beer on the wall, " + j.to_s + " bottles of beer."
        puts "Take one down and pass it around, no more bottles of beer on the wall."
        puts " "
    else
        puts j.to_s + " bottles of beer on the wall, " + j.to_s + " bottles of beer."
        puts "Take one down and pass it around, " + k.to_s + " bottles of beer on the wall."
        puts " "
    end
end