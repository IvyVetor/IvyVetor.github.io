# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].
# => John Maguire

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: [1,2,3,4,5]
# Output: [15]
# Steps to solve the problem.

=begin
def total(array)
  sum equals 0
  while the counter is less than the array length
    the sum will equal the current sum plus the new array value
    add one to the counter so the array values are iterated
  end
  return the sum
end
=end

# 1. total initial solution

=begin
def total (array)
  n = 0
  sum = 0
    while n < (array.length)
      sum = sum + array[n]
      n+=1
    end
    return sum
end
=end

# 3. total refactored solution

def total(array)
  sum=0
  array.each{|x| sum+=x}
  return sum
end

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: ["i", "want", "to", "go", "to", "the", "movies"]
# Output: "I want to go to the movies."
# Steps to solve the problem.

=begin
def sentence_maker(array)
  count equals 0
  sentence equals 0 (has nothing in it)
  for each item in the array do
    sentence equals sentence plus the next word in the array
    increase counter by 1 to iterate over the words in array
  end
  return the final sentence
end
=end

# 5. sentence_maker initial solution

=begin
def sentence_maker(array)
  count = 0
  sentence = String.new
  while count < (array.length)
    sentence = sentence + array[count] + " "
    count+=1
  end
  puts sentence.capitalize + "."
end
=end

# 6. sentence_maker refactored solution


def sentence_maker(array)
  if array == []
    return nil
  else
    count = 1
    sentence = array[0]
    while count < (array.length)
      sentence = sentence + " " + array[count].to_s
      count+=1
    end
  return sentence.capitalize + "."
  end
end
