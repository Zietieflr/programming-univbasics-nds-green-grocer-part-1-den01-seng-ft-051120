
#Find item in a collection and return if found, nil if not
def find_item_by_name_in_collection(name, collection)
  collection.map { |item_hash| 
    if item_hash[:item] == name
      return item_hash; 
    end 
  }
  nil; 
end

#Enumerate through a collection, adding a count and parsing down duplicates 
def consolidate_cart(cart)
  
end


  