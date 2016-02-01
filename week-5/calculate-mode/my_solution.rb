# Calculate the mode Pairing Challenge

# I worked on this challenge [with: Alyssa Page]

# I spent [1.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? array
# What is the output? (i.e. What should the code return?) array of most frequent values
# What are the steps needed to solve the problem?

# create an empty container to store and output the most frequent values
# create an empty container with key value pairs. Where the key will be unique array values and value will be frequency of those values
# for each element in the array
# increment the key by 1
# hash[key] += 1
# create variable to store the max frequency initiated at 0
# for each value in the key/value pair
#  IF current value > max variable
#    max variable is current value
#  END IF
#
# for each key/value pair
#  IF value == max_value
#     output_array << key
#  END IF

# 1. Initial Solution

def mode(array)
  most_freq = []
  numbers = Hash.new(0)
  max_frequency = 0

  array.each { |item|
    numbers[item] += 1
  }
  numbers

  numbers.each { |key,val|
    if val > max_frequency
      max_frequency = val
    end
  }

  numbers.each { |key,val|
    if val == max_frequency
      most_freq << key
    end
    }

  return most_freq
end

puts mode(practice)

# 3. Refactored Solution

def mode(array)
 most_freq = []
 numbers = Hash.new(0)

 array.each { |item|
   numbers[item] += 1
 }

 numbers.each { |k, v|
     if v == numbers.values.max
       most_freq << k
     end
 }

 most_freq
end


# 4. Reflection

#Which data structure did you and your pair decide to implement and why?
# => We decided to do a hash because we wanted our keys to be the numbers that were present in the array and the value to be how many times they showed up in the array.

#Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
# => I feel like my pair really helped me understand how to break this down and explain it in pseudocode better than before my pairing.

#What issues/successes did you run into when translating your pseudocode to code?
# => I felt like we really stuck to the pseudocode for the most part aside from changing the comparisons to work.

#What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
# => My pair taught me a lot with how code can work with numbers and hashes.  For example, when putting a number in a hash and assigning it a value, I had a convoluted idea of how we needed to get the code to make sure it didn't assign a new counter for the same numbers.  My pair taught me how just saying array[item] += 1 will work because the hash will know not to do what I thought it would.  She also taught me <<< to put a key into the hash based on the value.