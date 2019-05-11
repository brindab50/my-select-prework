def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
  
  new_collection.select
  yield collection[1]
    i = i + 1 
end
new_collection
end
def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
 
  yield collection[1]
  
end
new_collection
end