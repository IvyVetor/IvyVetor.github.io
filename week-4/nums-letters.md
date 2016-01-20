
What does `puts` do?

  `puts` will return nil and print the output to the terminal with a new line

What is an integer? What is a float?

  An integer is a whole number while a float has a decimal point and a certain amount of places after the decimal point.

What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

  I would give them an example.  In integer math, what's 1.3 + 1.2? It equals 2.  So if we have 17 books and 4 boxes and each box can hold 4 books, how many boxes will full? Our answer ends up as 4, not 4.25 since the .25 implies the box is NOT full.  That's integer math.

```ruby
hoursInAYear = 365 * 24
minInADec = hoursInAYear * 10 * 60
myAge = 25 * 365 * 24 * 60 * 60

puts hoursInAYear
puts minInADec
puts myAge
```