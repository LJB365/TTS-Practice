puts "What is your grade?"
answer = gets.chomp.to_i
if answer >= 60
  puts "You passed!"
else
  puts "You have to take the class, again."
end
