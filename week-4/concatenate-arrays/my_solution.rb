# Concatenate Two Arrays

# I worked on this challenge [by myself, with: ].
# => by myself

# Your Solution Below

def array_concat(array_1, array_2)
  if array_1 ==[] && array_2 ==[]
    return []
  end
  new_array = Array.new(array_1 + array_2)
  return new_array
end

=begin
def array_concat(array_1, array_2)
  if array_1 ==[] && array_2 ==[]
    return []
  end
  new_array = array_1
  counter = (array_2.length)-1
  while counter > -1
    new_array=new_array.push array_2[counter]
    counter -=1
    array_2.pop
  end
  return new_array
end
=end