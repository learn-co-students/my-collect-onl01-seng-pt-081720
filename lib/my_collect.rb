def my_collect(arr)
  if block_given? 
    i = 0 
    collection = []

    while i < arr.length 
      collection << yield(arr[i])
      i += 1
    end
  else 
    p "No block given!"
  end 
  collection 
end


