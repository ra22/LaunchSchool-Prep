puts 'Give me a starting year:'
start_year = gets.chomp
puts 'Give me an ending year:'
last_year = gets.chomp
while last_year.to_i <= start_year.to_i
puts 'Sorry the second year must be a later date, try again:'
last_year = gets.chomp
end 

year = last_year.to_i - 1
while year.to_i > start_year.to_i
  if year.to_i % 4 == 0
    puts year
    year = year - 1
  else
    year = year - 1
  end
end