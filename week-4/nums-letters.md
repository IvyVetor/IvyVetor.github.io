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


How does Ruby handle addition, subtraction, multiplication, and division of numbers?

  Integer-wise so it is important to make sure to convert the numbers to float if necessary.  I also learned that when you direct variable1 to  variable2, variable1 will point at the value of variable2 and stay at that value even when variable2 changes.  I think Ruby handled all the math really fast!

What is the difference between integers and floats?

  An integer is a whole number while a float has a decimal point and a certain amount of places after the decimal point.

What is the difference between integer and float division?

  I would give them an example.  In integer math, what's 1.3 + 1.2? It equals 2.  So if we have 17 books and 4 boxes and each box can hold 4 books, how many boxes will full? Our answer ends up as 4, not 4.25 since the .25 implies the box is NOT full.  That's integer math.

What are strings? Why and when would you use them?

  Strings are groups of letters and we use them when we need to store names, address, questions, and so on.  In a game, all the text you see is stored strings.

What are local variables? Why and when would you use them?

  Variables store some value and we use them because it is efficient to change a variable's stored value than directly change the value whenever we used it.  We use them when we notice a value being repeated so a variable gets assigned to that value and voila, no more repeating long arithmetic or strings.

How was this challenge? Did you get a good review of some of the basics?

  Yes, it was a good review and fun!  I learned about rspec so I'm interested in how I can make it work for me in the future.