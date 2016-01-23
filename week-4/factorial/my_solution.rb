# Factorial

# I worked on this challenge [by myself, with: ].
# => John Maguire


# Your Solution Below

=begin
def factorial(number)
  for (int i; i=0; i++)
    while i < number do |i|
      number = i*number
    end
  end
end
=end

def factorial(number)
  i=1
  x = number
  if number == 0
    return 1
  end
  while i<x do
    number = number*i
    i +=1
  end
  return number
end