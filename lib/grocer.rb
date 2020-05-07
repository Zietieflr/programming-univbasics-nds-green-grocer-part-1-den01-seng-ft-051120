
require 'pry';

#Find item in a collection and return if found, nil if not
def find_item_by_name_in_collection(name, collection)
  collection.map { |item_hash| 
    if item_hash[:item] == name
      return item_hash; 
    end 
  }
  nil; 
end

#Enumerate through a cart of item hashes, adding a count and parsing down duplicates 
def consolidate_cart(cart)
  cart = cart.reduce([]) { |item_collection, item_hash| 
    binding.pry; 
    if item_collection
      
    end 
  }
end

consolidate_cart([
  {:item => "AVOCADO", :price => 3.00, :clearance => true },
  {:item => "AVOCADO", :price => 3.00, :clearance => true },
  {:item => "KALE", :price => 3.00, :clearance => false}
])
  