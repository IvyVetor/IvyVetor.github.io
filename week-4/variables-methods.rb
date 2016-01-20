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

=begin

https://github.com/IvyVetor/phase-0/tree/master/week-4/address

https://github.com/IvyVetor/phase-0/tree/master/week-4/math

How do you define a local variable?

    A local variable is defined by lowercase letters and underscores which is then equated to a value, e.g.: my_num = 23
    where my_num is a variable.

How do you define a method?

    A method encapsulates code that can take parameters set by the method.  It follows the same naming convention as a variable.

What is the difference between a local variable and a method?

    A method can take multiple values/parameters and set an output while a variable can only take on one.

How do you run a ruby program from the command line?

    Type 'ruby' in in the terminal followed by 'file_name.rb' and enter.

How do you run an RSpec file from the command line?

    Type 'rspec' in the terminal followed by 'rspec_file_name.rb' and enter.

What was confusing about this material? What made sense?

    After doing an exercise with the specs, I realize if I did not understand the error or wasn't ENTIRELY sure if my code would pass, the spec file ended up helping me fix up my ruby files :D

=end