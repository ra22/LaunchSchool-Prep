doYouLike = Proc.new do |aGoodThing| # new variable assigned with a Proc
  puts 'I *really* like '+aGoodThing+'!'
end

doYouLike.call 'chocolate' # calls the Proc
doYouLike.call 'ruby'