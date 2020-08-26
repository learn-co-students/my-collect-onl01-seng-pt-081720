require 'pry'

def my_collect(array)
  return "No block given!" unless block_given?
  counter = 0
  return_list = []
  while counter < array.length
    return_list <<
    yield(array[counter])
    counter +=1
  end
  return_list
end
