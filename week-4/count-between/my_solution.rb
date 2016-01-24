# Count Between

# I worked on this challenge [by myself, with: ].
# => by myself

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below

def count_between(list_of_integers, lower_bound, upper_bound)
  if list_of_integers==[]
    return 0
  end
  counter = 0 #counts through loop
  num_int = 0 #counts how many integers are w/in bounds
  while counter < list_of_integers.length
    if list_of_integers[counter] >= lower_bound && list_of_integers[counter] <= upper_bound
      num_int = num_int+1
    end
    counter +=1
  end
  return num_int
end