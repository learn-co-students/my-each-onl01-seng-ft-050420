#.each = iterate over each element of and array
#return the original array
def my_each(array) # put argument(s) here
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
  array
end
