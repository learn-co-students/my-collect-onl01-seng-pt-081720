def my_collect(array)
  i = 0
  collection=[]
  while i < array.length
  collection << yield(array[i])
    i += 1
  end
  #end of array
  collection
end
#end of collection
my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |name| name.split(" "). first }
def my_collect(array)
  i = 0
  collection=[]
  while i < array.length
  collection << yield(array[i])
    i += 1
  end
  #end of collecting names 
  collection
end
my_collect(["ruby", "javascript", "python"," objective-c"]) { |lang| lang.upcase}
#collection has all 