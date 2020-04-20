require 'pry'

def my_collect(array)
  i = 0
  return_collection = []
  while array.length < 0 
    return_collection << yield(array[i].upcase)
    i += 1
    binding.pry
  end
  return_collection
end

