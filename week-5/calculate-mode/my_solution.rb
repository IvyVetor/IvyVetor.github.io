# Calculate the mode Pairing Challenge

# I worked on this challenge [with: Alyssa Page]

# I spent [] hours on this challenge.

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
practice = [3,3,4,4,5,6]

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




# 4. Reflection