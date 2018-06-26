# ** is used for exponents, % gives you remainder of a division (eg 7 divided by 3, remainder 1)
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

# abs take absolute value of integer
puts((5-2).abs)
puts((2-5).abs)

# rand gives random number
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999999999999999999999999999))
puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman.')

# you can save results by seeding them with srand
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

# math method gives you a scientific calculator, basically
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)
