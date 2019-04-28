def my_select(collection)
 # your code here!
 i = 0
 select = []
 while i < collection.length
   select << yield(array[i])
   i + 1
 end
end  
