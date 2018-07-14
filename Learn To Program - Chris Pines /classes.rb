# arrays, strings, floats are all different classes. new method to create object of certain class:
a = Array.new  + [12345]  # Array  addition.
b = String.new + 'hello'  # String addition.
c = Time.new

puts 'a = '+a.to_s
puts 'b = '+b.to_s
puts 'c = '+c.to_s