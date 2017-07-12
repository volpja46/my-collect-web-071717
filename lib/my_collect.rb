def my_collect(collection)
    		   index = 0
      new_collectionz = []
      while index < collection.length
        new_item = yield(collection[index])
        new_collectionz << new_item
    index += 1
      end
 new_collectionz
end

