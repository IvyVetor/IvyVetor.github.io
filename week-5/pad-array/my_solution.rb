# Pad an Array

# I worked on this challenge [by myself, with: ]
# => With Sepand Assadi

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? array, integer, value
# What is the output? (i.e. What should the code return?) array
# What are the steps needed to solve the problem?
# IF user minumum size is equal or less than array length
# return the array
# ELSE
# Create a variable to store the difference between user minumum size and array length
# Create temporary array with a size of "difference variable"
# Create new array and store both user array and temp array
# Replace user array with new array


# 1. Initial Solution

def pad!(array, min_size, value = nil) #destructive

  if min_size <= array.length
  array
  else
  diff_size = min_size - array.length
  temp_array = [value] * diff_size
  new_array = array + temp_array
  end
  return array
end


def pad(array, min_size, value = nil) #non-destructive
  new_array = array.clone
  if min_size <= array.length
    return new_array
  else
    diff_size = min_size - array.length
    temp_array = [value] * diff_size
    new2_array = array + temp_array
  end
  new2_array
end

# 3. Refactored Solution



# 4. Reflection