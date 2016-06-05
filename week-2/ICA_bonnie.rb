def main

    require 'csv'

    csv = CSV.read("groceries.csv", headers: true)

    puts csv

    puts "Please enter the items you want and type end to quit"

    user_list = []
    # user_quant = []
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
        total += row["price"].to_f * quant

        # puts "How many?"
        # user_quant[quantcount] = gets.chomp.strip.downcase
        # quantcount += 1
        ##puts user_list.last
        # puts "Next item: "
    end

    count = 0
    csv.each do |row|
        user_list.each do |item|
            if row["item"] == item
                # puts "#{user_quant[count]}"
                # total += row["price"].to_f * user_quant[count].to_i
                puts "How many?"
                quant = gets
                total += row["price"].to_f * quant
                # count += 1
            end
        end
    end
    puts "Your total is " + total.to_s
end

main