def my_collect(array)
  i = 0
  return_collection = []
  if array.length < 0 
    return_collection << yield(array[i].upcase)
  else
    "woops"
  end
  return_collection
end

