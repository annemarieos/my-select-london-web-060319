def my_select(collection)
 # your code here!
 i = 0
 select = []
 while i < collection.length
   select << yield(collection[i])
    end
    i += 1
  end
 select
end
