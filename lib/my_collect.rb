require 'pry'

def my_collect(array)
  i = 0
  return_collection = []
  while array.length < 0 
    return_collection << yield(array[i])
    i += 1
  end
  return_collection
end

