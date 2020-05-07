#iterate over each element of an array and do whatever is in the block
#return the original array 

def my_each(array)
  idx = 0 
  while idx < array.length 
    yield(array[idx]) # <-- (array[idx] iterate every item inside your array)
    idx += 1 
  end 
array
end 
