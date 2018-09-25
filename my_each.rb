def my_each(&blk)
  new_arr = []
  0.upto(self.length - 1) { |idx| yield(self[idx]) }
end