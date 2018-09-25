# def my_each(arr)
#   new_arr = []
#   idx = 0 
#   while idx < arr.length 
#     if block_given?
#       new_arr << yield(arr[idx])
#     else 
#       new_arr << arr[idx]
#     end 
#     idx += 1
#   end 
#   new_arr
# end

def my_each(arr)
  idx = 0 
  while idx < arr.length 
    yield(arr[idx])
  end 
end 



    