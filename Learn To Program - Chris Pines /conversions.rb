# to get string version of an object
var1 = 2
var2 = '5'
puts var1.to_s + var2

# to_s gets string, to_i gives integer, to_f gives float
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f
puts '99.999'.to_f # doesn't change anything
puts '99.999'.to_i # rounds down

puts '5 is my favourite number!'.to_i # first string is number, converts that and nothing else
puts 'Who asked you about 5 or whatever'.to_i #returns 0
puts 'Your momma did.'.to_f #returns 0.0

puts 'stringy'.to_s #does nothing
puts 3.to_i #does nothing

puts 'Hello there, and what\'s your name?'
name = gets.chomp #chomp gets rid of the 'enter' 
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

#Problems
puts 'Hello there, what\'s your first name?'
firstname = gets.chomp 
puts 'And you last name?'
lastname = gets.chomp 
puts 'Pleased to meet you, ' + firstname + ' ' + lastname

puts 'Hey what\'s your favourite number'
favnumber = gets.chomp
biggernumber = favnumber.to_i + 1
puts 'Maybe, consider ' + biggernumber.to_s + ' as a new favourite, after all it is bigger.'