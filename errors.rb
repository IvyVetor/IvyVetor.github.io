# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# => by myself
# I spent [#] hours on this challenge.
# =>1.5 hours

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# => The name of the file is errors.rb
# 2. What is the line number where the error occurs?
# => Line 172
# 3. What is the type of error message?
# => It is a syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => It expected a keyword_end
# 5. Where is the error in the code?
# => At the very end of the file.
# 6. Why did the interpreter give you this error?
# => A while loop must have an `end`

# --- error -------------------------------------------------------

south_park = "Funny"

# 1. What is the line number where the error occurs?
# => Line 38
# 2. What is the type of error message?
# => It is a name error
# 3. What additional information does the interpreter provide about this type of error?
# => It is an undefined variable/method
# 4. Where is the error in the code?
# => The error occurs after south_park
# 5. Why did the interpreter give you this error?
# => Because south_park is an empty object that has no value assigned to it.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# => Line 53
# 2. What is the type of error message?
# => It says it is a name error
# 3. What additional information does the interpreter provide about this type of error?
# => That there is an undefined method
# 4. Where is the error in the code?
# => It occurs before cartman()
# 5. Why did the interpreter give you this error?
# => Because the method 'cartman' was called but no such method exists.

# --- error -------------------------------------------------------

def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase()

# 1. What is the line number where the error occurs?
# => 72
# 2. What is the type of error message?
# => It is an argument error
# 3. What additional information does the interpreter provide about this type of error?
# => It says it is the wrong number of arguments
# 4. Where is the error in the code?
# => The error occurs when an argument is given for cartmans_phrase
# 5. Why did the interpreter give you this error?
# => Because in the method, no argument is asked for (0 arguments) and one is given.

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says(" ")

# 1. What is the line number where the error occurs?
# => Line 87
# 2. What is the type of error message?
# => It is an argument error
# 3. What additional information does the interpreter provide about this type of error?
# => The wrong number of arguments are presented
# 4. Where is the error in the code?
# => In 'Cartman_says' on line 91
# 5. Why did the interpreter give you this error?
# => Because no argument was given.



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'Butters')

# 1. What is the line number where the error occurs?
# => Line 108
# 2. What is the type of error message?
# =>  It is an argument error
# 3. What additional information does the interpreter provide about this type of error?
# => The wrong number of arguments was presented
# 4. Where is the error in the code?
# => In 'cartmans_lie' on line 112
# 5. Why did the interpreter give you this error?
# => The method requires two arguments but only one was given

# --- error -------------------------------------------------------

"Respect my authoritay!" * 5

# 1. What is the line number where the error occurs?
# => Line 127
# 2. What is the type of error message?
# => Type error
# 3. What additional information does the interpreter provide about this type of error?
# => That the string cannot be coerced into a Fixnum
# 4. Where is the error in the code?
# => At the '*'
# 5. Why did the interpreter give you this error?
# => Because you cannot multiply 5 by a string.

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/2


# 1. What is the line number where the error occurs?
# => Line 142
# 2. What is the type of error message?
# => It is a ZeroDivisionError
# 3. What additional information does the interpreter provide about this type of error?
# => The error is when a number is being divided by a zero
# 4. Where is the error in the code?
# => In the '/'
# 5. Why did the interpreter give you this error?
# => Because a number is not divisible by zero.

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => Line 158
# 2. What is the type of error message?
# => It is a load error
# 3. What additional information does the interpreter provide about this type of error?
# => That such a file cannot be loaded
# 4. Where is the error in the code?
# => In the 'require_relative'
# 5. Why did the interpreter give you this error?
# => Because the file cannot be located (and because it doesn't exist).


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
=begin

1. Which error was the most difficult to read?
      I don't the errors were too terribly difficult at all but the 'while loop' error did throw me a bit because it said the error was at the end of the file.  With the error message "expected keyword_end", I connected that the while loop probably needed to have an 'end' in Ruby and Voila!

2. How did you figure out what the issue with the error was?
      I did look at the error message which seemed easy enough to take apart and understand the meaning.  Also, I've learned the little bit of Ruby I needed to know why an error was thrown.

3. Were you able to determine why each error message happened based on the code?
      Yep!

4. When you encounter errors in your future code, what process will you follow to help you debug?
      If I have a long project, its easier to run the file in intervals to make sure it works.  That way, when a new piece of code is added and it doesn't work, there is something wrong with that piece of code or it is not fitting in correctly with the rest.

=end
