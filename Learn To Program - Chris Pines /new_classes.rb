class Die # you can create a new class with custom methods
  def roll # roll is  a custom method
    1 + rand(6)
  end
end

dice = [Die.new, Die.new] # Class.new to create new object of Class

dice.each do |die|
  puts die.roll
end

# you can even store is all within an instance variable
class Die
  def initialize # if a class has an 'initialize' method, it is called when object created
    # I'll just roll the die, though we
    # could do something else if we wanted
    # to, like setting the die with 6 showing.
    roll
  end
  def roll
    @numberShowing = 1 + rand(6) # @numberShowing is instance variable
  end

  def showing
    @numberShowing
  end

  def cheat(parameter)
    if (parameter < 7) and (parameter > 0)
      @numberShowing = parameter.to_i
    else
      puts "No way JOSE."
    end
  end
end

die = Die.new
die.roll
puts die.showing 
puts die.showing # will stay consistent
die.roll
puts die.showing # new number as method applied to class object
puts die.showing # consistent untill .roll called again

die.cheat(9)
puts die.showing