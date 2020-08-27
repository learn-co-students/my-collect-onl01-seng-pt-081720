def my_collect(array)
  x = 0
  new_arr1 = []
  while x < array.length
    new_arr1 << yield(array[x])
    x = x + 1
  end
  new_arr1
end
