def ask question
  goodAnswer = false
  while (not goodAnswer)
    puts question
    reply = gets.chomp

    if (reply == 'yes' or reply == 'no')
      goodAnswer = true
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end

  answer
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'      # We ignore this return value.
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'  # We save this return value.
ask 'Do you like eating chimichangas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts "And when asked to you wet your bed, you answered:" 
puts wetsBed