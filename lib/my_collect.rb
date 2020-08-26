array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0 
  collection = []
  while i < array.length 
  collection << yield(array[i])
  i += 1 
  end
  return collection
end 


