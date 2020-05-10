collection = [1, 2, 3, 4]
def my_each(a)                     # put argument(s) here
 index = 0
 while index < a.length
  yield (a[index])
  index += 1
 end
 a 
end

