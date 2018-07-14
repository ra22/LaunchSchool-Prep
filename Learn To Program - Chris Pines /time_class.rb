time = Time.new
time2 = time + 60 # you can add seconds by adding a number like 60 (for 60 seconds)

puts time
puts time2 # prints time + 60 seconds later

puts Time.mktime(2000, 1, 1) # you can use mktime method on Time to get certain dates, like Y2K
puts Time.mktime(1996, 02, 22, 2, 2) # birth

first_year = Time.mktime(2012, 12)
this_year = Time.new

if first_year < this_year # an earlier year is < a later year.
  puts 'Congrats, you made it through 2012.'
end