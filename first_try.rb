puts "What's your first name?"
first_name = gets.chomp.reverse

puts "What's your last name?"
last_name = gets.chomp.capitalize!

puts "Where do you live?"
city = gets.chomp.upcase

puts "Your name is #{first_name} #{last_name} and you live in #{city}."