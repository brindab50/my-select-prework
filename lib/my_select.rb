def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
   my_select.select{|i| new_collection }
  yield collection[1]
    i = i + 1 
end
new_collection
end

