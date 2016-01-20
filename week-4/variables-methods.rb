puts "What is your first name?"
name1 = gets.chomp
puts "What is your middle name?"
name2 = gets.chomp
puts "What is your last name?"
name3 = gets.chomp

puts "Your name is "+name1+" "+name2+" "+name3+"!"

puts "What is your favorite number?"
fav_num = gets.chomp.to_i
fav_num = fav_num+1
my_string = "Isn't "+fav_num.to_s+" a bigger and better number to favor?"
puts my_string