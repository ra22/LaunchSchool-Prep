names = ['Ada', 'Belle', 'Chris'] # arrays store multiple values in an index
# each position in the index is assigned an integer, starting with 0
puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3]  # This is out of range. Will return nil, not error

# can use the each method on an array to iterate through the array in a loop
# not each (unlike while/if) is just an array method.

languages = ['English', 'German', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

# integer iterator
3.times do
  puts 'Hip-Hip-Hooray!'
end

# push adds an object end of array, pop removes last object
favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites
puts favorites.last

favorites.pop
puts favorites