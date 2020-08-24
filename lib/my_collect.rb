def my_collect(array)
  count = 0
  arr2 = []

  while count < array.length
    arr2 << yield(array[count])
    count += 1
  end
  return arr2
end
