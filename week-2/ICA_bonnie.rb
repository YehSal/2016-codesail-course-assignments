def main

    require 'csv'

    csv = CSV.read("/Users/YehiaSaleh/CodeSail/groceries.csv", headers: true)

    puts csv

    puts "Please enter the items you want and type end to quit"

    user_list = []
    total = 0

    while user_list.length == 0 || user_list.last != 'end'
        user_list << gets.chomp.strip.downcase
        puts user_list.last
    end

    count = 0
    csv.each do |row|
        user_list.each do |item|
            if row["item"] == item
                total += row["price"].to_f
            end
        end
    end
    puts total
end

main