

def my_collect(empty_array)
  i = 0 
  answer = []
  while i < empty_array.length 
    answer << yield(empty_array[i])
    i += 1 
  end
  answer
end