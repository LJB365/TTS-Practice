#Objective: build program that retreives user's response and outputs animal noise
#Step 1: ask user to enter dog or cat
#Step 2: get response from user

puts "Enter dog or cat?"
answer = gets.chomp
if answer.downcase == "dog"
  puts "woof"
else
  puts "meow"
end

puts "Enter in an animal."
answer = gets.chomp
if answer.downcase == "cow"
  puts "moo"
elsif answer.downcase == "chicken"
  puts "cluck"
elsif answer.downcase == "dog"
  puts "woof"
else
  puts "What is wrong with you?"
end
