

def my_collect(collection)
  i = 0
  empty_array = []
  while i < empty_array.length
    binding.pry
    yield empty_array[i]
    i = i + 1
  end
  return empty_array
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(array) do |name|
  name.split(" ").first
end
