# TODO: write your first lines of Ruby!
puts "What's your name?"
name = gets.chomp

puts "whats your age?"
age = gets.chomp.to_i

puts "Your name is #{name} and you're #{age} years old"

puts "Give me a number"
number = gets.chomp
number = number.to_i
puts "multiplier?"
multiplier = gets.chomp
multiplier = multiplier.to_i
puts "Your #{number} multiplied by #{multiplier} is #{number * multiplier}"
