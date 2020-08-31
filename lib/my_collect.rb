def my_collect(array)
  counter = 0
  temp_array = []
  
  while counter < array.length
    temp_array << yield(array[counter])
    counter += 1
  end
  temp_array
end