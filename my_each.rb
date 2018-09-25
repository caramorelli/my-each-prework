def my_each(arr)
  new_arr = []
  # 0.upto(self.length - 1) { |idx| new_arr << yield(self[idx]) }
  idx = 0 
  while idx < arr.length 
    yield(arr[idx])
    idx += 1
  end 
  new_arr
  
  
  
end