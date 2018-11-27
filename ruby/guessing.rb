# puts "Guess a number between 1 & 10"
# guess = gets.chomp.to_i

# stored = 2

# if guess == stored
#   puts "Correct"
# else
#   puts "Nope"
# end

puts "Guess a number between 1 and 100."
guess = gets.chomp.to_i
stored = 24
if guess == stored
  puts "Correct!!!"
elsif guess > 20 && guess < 30
  puts "So close."
elsif guess > 50 || guess < 10
  puts "No where near the number."
else
  puts "Keep trying. Think relevant ages."
end
