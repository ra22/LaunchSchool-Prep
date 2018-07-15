doYouLike = Proc.new do |aGoodThing| # new variable assigned with a Proc
  puts 'I *really* like '+aGoodThing+'!'
end

doYouLike.call 'chocolate' # calls the Proc
doYouLike.call 'ruby'


# you can even add procs into methods
def doSelfImportantly someProc
  puts 'Everybody just HOLD ON!  I have something to do...'
  someProc.call # will call the prac
  puts 'Ok everyone, I\'m done.  Go on with what you were doing.'
end

sayHello = Proc.new do
  puts 'hello'
end

sayGoodbye = Proc.new do
  puts 'goodbye'
end

doSelfImportantly sayHello # will take Proc defined above (sayHello = Proc.new) and use Proc as parameter for doSelfImportantly method
doSelfImportantly sayGoodbye

# some methods can decide if to run a Proc
def maybeDo someProc
  if rand(2) == 0
    someProc.call
  end
end
# some methods can call Procs multiple times
def twiceDo someProc
  someProc.call
  someProc.call
end

wink = Proc.new do
  puts '<wink>'
end

glance = Proc.new do
  puts '<glance>'
end

maybeDo wink # will do 33% of the time
maybeDo glance 
twiceDo wink # will always print twice
twiceDo glance

