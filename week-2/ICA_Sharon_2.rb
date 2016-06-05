def main

    require 'csv'

    csv = CSV.read("groceries.csv", headers: true)

    puts csv

    puts "Please enter the items you want and type end to quit"

    user_list = []
    total = 0
    quant = 0

    quantcount = 0

    while user_list.length == 0 || user_list.last != 'end'
        user_list << gets.chomp.strip.downcase
        if user_list.last == 'end'
            break
        end
        puts "How many?"
        quant = gets


        csv.each do |row|
            user_list.each do |item|
                if row["item"] == item
                    total += row["price"].to_f * quant.to_f
                    puts "#{quant}"
                    quant = 0
                    puts "Next item:"
                    break
                end
            end
        end
    end
    puts "Your total is " + total.to_s
end

main