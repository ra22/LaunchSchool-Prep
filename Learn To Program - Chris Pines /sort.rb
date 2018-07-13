word = "word"
words = []

puts "Type as many words as you'd like, to finish type Enter on your keypad without any characters."
while word != "" 
  word = gets.chomp
  words = words.push word
end

puts "Your words as you entered them:"
puts words
puts "Your words sorted alphabetically:"
puts words.sort