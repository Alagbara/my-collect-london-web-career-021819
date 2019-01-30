def my_collect(array)
  collect = []
  index = 0 
  while index < array.length 
  
  yield(array[index])
  index += 1
  end
end

