def my_collect(collections)
  i = 0
  array = []
  while i < collections.length
    array << yield(collections[i])
    i += 1
  end
  array
end