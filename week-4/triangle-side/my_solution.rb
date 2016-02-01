
# I worked on this challenge [by myself, with: ].
# => with Dan Heintzelman

# Your Solution Below

def valid_triangle?(a, b, c)
  valid_triangle = false
  #all inputs need a value
  if a == 0 || b == 0 || c == 0
    return valid_triangle
  #one side is greater than the two other sides
  elsif a + b > c && a + c > b && a + c > b
    valid_triangle = true
    return valid_triangle
  else
    return valid_triangle
  end
end

#OLD SOLUTION

=begin
def valid_triangle?(a, b, c)
  if a == 0 || b == 0 || c == 0
    return false #all inputs need a value
  elsif a + b > c || a + c > b || a + c > b
    valid_triangle = true
    return valid_triangle #one side is greater than the two other sides
  elsif (a == b) && (b == c)
    valid_triangle = true
    return valid_triangle #equilateral
  elsif a**2 + b**2 == c**2
    valid_triangle = true
    return valid_triangle #right triangle
  elsif (a == b) || (b == c) || (c == a)
    valid_triangle = true
    return valid_triangle
  else
    return false
  end
end
=end