class OrangeTree
  def initialize
    @height = 0
    @age = 0
    @oranges = 0
  end

  def oneYearPasses
    @age = @age + 1
    grow(1)
    if @age < 3
      oranges(3)
    else
      oranges(10)
    end
  end

  def grow(meters)
    @height = @height + meters
  end

  def oranges(number)
    @oranges = @oranges + number
  end

  def countTheOranges
    puts @oranges
  end
end

tree = OrangeTree.new
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.countTheOranges