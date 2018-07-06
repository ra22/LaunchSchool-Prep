# using comparison methods < or > returns true of false for integers
puts 1 > 2 # returns false
puts 1 < 2 # returns true

# can use greater than or equal to another
puts 5 >= 5
puts 5 <= 4

# strings can use comparison method using lexicographic ordering
puts 'cat' < 'dog' # returns true
puts 'Zoo' < 'ant' # capital letters all before lowercase, returns true


# branching - if statement true, run; if not, don't run
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
end

# you can add else for more conditions, you can even branch conditions
puts 'Hello, and welcome to 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end

# looping - using 'while' tells the computer to repeat something 'while' a condition is true
command = ''

while command != 'bye'
  command = gets.chomp
  puts command
end
puts 'Come again soon!'

# to adhere to DRY rules, using an 'or' helps not repeating branches
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if (name == 'Chris' or name == 'Katy')
  puts 'What a lovely name!'
end
