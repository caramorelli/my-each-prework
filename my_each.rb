def my_each(&blk)
  0.upto(self.length - 1) { yield(blk) }
end