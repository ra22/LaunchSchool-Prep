def grandClock block
  rings = Time.now.hour 
  rings.to_i.times do 
    block.call
  end
end

sayDong = Proc.new do
  puts 'DONG!'
end

grandClock sayDong