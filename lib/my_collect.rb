# def my collect method
# takes an argument of a collection (array)
# iterate over the collection using while loop
# execute code in the block that calls each element of (array)
# 
require 'pry'


def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
