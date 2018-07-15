class Array
  def eachEven(&wasABlock_nowAProc)
 
    isEven = true

    self.each do |object|
      if isEven
        wasABlock_nowAProc.call object
      end
      isEven = (not isEven)  # Toggle from even to odd, or odd to even.
    end
  end
end

['apple', 'bad apple', 'cherry', 'mango', 'orange', 'pears', 'bananas', 'blackberry'].eachEven do |fruit|
  puts 'Yum!  I just love '+fruit+' pies, don\'t you?'
end