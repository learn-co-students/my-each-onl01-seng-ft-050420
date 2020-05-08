def my_each (array)   # put argument(s) here
  # code here
  
  elem = 0
  while elem < array.length 
    yield array[elem]
    elem += 1 
  end
  array
    
end
