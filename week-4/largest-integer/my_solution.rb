# Largest Integer

# I worked on this challenge [by myself, with: ].
# => by myself

# largest_integer is a method that takes an array of integers as its input
# and returns the largest integer in the array
#
# +list_of_nums+ is an array of integers
# largest_integer(list_of_nums) should return the largest integer in the +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def largest_integer(list_of_nums)
  if list_of_nums == []
    return nil
  else
    counter = 0
    large_int = list_of_nums[0]
    while counter < list_of_nums.length
      if list_of_nums[counter] > large_int
        large_int = list_of_nums[counter]
      end
      counter+=1
    end
    return large_int
  end
end