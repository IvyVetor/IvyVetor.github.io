
# I worked on this challenge [by myself, with: ].


# Your Solution Below

#def valid_triangle?(a, b, c)
#  if a**2+b**2==c**2
#    puts true
#  elsif a == b && b == c
#    puts true
#  elsif a == b || a == c || b == c
#    puts true
#  else
#    puts false
#  end
#end


def valid_triangle?(a, b, c)
    if a == 0 || b == 0 || c == 0
      return false #all inputs need a value
    elsif a + b > c || a + c > b || a + c > b
      return true #one side is greater than the two other sides
    elsif (a == b) && (b == c)
      return true #equilateral
    elsif a**2 + b**2 == c**2
      return true #right triangle
    elsif (a == b) || (b == c) || (c == a)
      return true
    else
      return false
    end
end