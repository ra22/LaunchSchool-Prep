myString = '..you can say that again'
puts myString
puts myString

# you can add strings and variables 
name = "Patricia Rosanna Jessica Mildred Oppenheimer"
puts 'My name is ' + name + '.'
puts 'Wow! ' + name + 'is a really long name!'

# you can reassign variables
composer = 'Mozart'
puts composer + ' was "da bomb", in his day'

composer = "Beethoven"
puts 'But I prefer ' + composer + ', personally.'

# any type of object in variables not just strings
var = 'just another ' +'string'
puts var

var = 5 * (1+2)
puts var

# variables can't point to eachothers values
var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2

# var2 never pointed to var1, took the value of var1 = 8, so var2 = 8