def my_each(arr)
  new_arr = []
  idx = 0 
  while idx < arr.length 
    if block_given?
      new_arr << yield(arr[idx])
    else 
      
    
      idx += 1
    end 
  else 
    
  end 
  new_arr
end



    