require 'pry'
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']


def my_collect(array)
    i = 0
    collect = []
    if array.length == 0
        return
    else
        while i < array.length
            collect << yield(array[i])
            i = i + 1
        end
        collect
    end
end

my_collect(array) do |name|
    name.split(" ").first
end

my_collect(collection) do |lang|
    lang.upcase
end