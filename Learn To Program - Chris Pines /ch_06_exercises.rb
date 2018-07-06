# 99 bottles of beer on the wall
bottles = 99
while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall'
  puts bottles.to_s + ' bottles of beer'
  bottles = bottles - 1
  puts 'take one down, pass it around'
end 


# deaf grandma who yells to speak up if not capitalized, doesn't stop talking until you tell her BYE
say = 'Hey Grandma'

while say != 'BYE'
  say = gets.chomp
  if say != say.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
  else 
    puts 'NO, NOT SINCE 1938!'
  end
end

puts 'OK BYE FOR NOW.'

# modified version where 3 times ^

say = 'Hey Grandma'

while say != 'BYE'
  say = gets.chomp
  if (say != say.upcase and say != 'BYE')
    puts 'HUH?!  SPEAK UP, SONNY!'
  elsif (say = say.upcase and say != 'BYE')
    puts 'NO, NOT SINCE 1938!'
  else (say = 'BYE')
    puts 'Where you going?'
    say = ''
    while say != 'BYE'
    say = gets.chomp
      if (say != say.upcase and say != 'BYE')
        puts 'HUH?!  SPEAK UP, SONNY!'
      elsif (say = say.upcase and say != 'BYE')
        puts 'NO, NOT SINCE 1938!'
      end
    end
  end
end