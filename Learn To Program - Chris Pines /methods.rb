# .* or .+ are methods in Ruby
puts 'hello '.+ 'world'
puts (10.* 9).+ 9


# Reverse method for strings. Reverse doesn't change the original object when called with puts
var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

# length method
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'

# get actual length of full name
puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
namelength = first_name.length + last_name.length
puts 'Did you know there are ' + namelength.to_s + ' characters in your name?, ' + first_name + ' ' + last_name + '?'

# case string methods
 letters = 'aAbBcCdDeE'
 puts letters.upcase
 puts letters.downcase
 puts letters.swapcase
 puts letters.capitalize
 puts ' a'.capitalize
 puts letters

 # string formatting
lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

