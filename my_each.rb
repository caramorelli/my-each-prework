def my_each(&blk)
  0.upto(self.length - 1) do |ele|
    yield(blk)
  end 
  
end