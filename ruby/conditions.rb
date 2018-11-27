puts "Give me a number."

sum = gets.chomp.to_i

if sum > 13 && sum < 26

    puts "Right in the sweet spot."

else

    puts "Too little, too much."

end

puts "How would you like to pay?"

choice = gets.chomp

if choice == "cash" || choice == "credit"

    puts "Thanks for shopping at our store."

else

    puts "Sorry, we don't accept checks."

end
