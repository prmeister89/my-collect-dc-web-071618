def my_collect(array)
  i = 0
  new_array = []
  
  while i < array.length
    yield(array[i])
    i+=1
    new_array << array[i+=1]
  end
  return new_array
end
