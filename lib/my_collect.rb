def my_collect(array)
  i = 0
  new_array = []
  
  while i < array.length
    yield(new_array << array[i])
    i+=1
    new_array << array[i]
  end
  return new_array
end
