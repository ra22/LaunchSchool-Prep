class Integer
  def to_eng
    if self == 5 # inside a class method (unlike program method), we use 'self' to denote object of class
      english = 'five'
    else
      english = 'fifty-eight'
    end
    english
  end
end

puts 5.to_eng
puts 58.to_eng
puts 101.to_eng # returns 'fifty-eigh' as well bc of how we wrote class method