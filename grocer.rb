def consolidate_cart(cart)
  # Create new hash to fill
  new_cart = {}
  # Iterate over each element of cart array
  cart.each do |hash|
  hash.each do |item, descr|
  # Increment count by 1 if item already present in new_cart hash
  if new_cart[item]
    new_cart[item][:count] += 1 
    # If item not present in new_cart hash, set item as key, descr as value, & item count to 1
  else new_cart[item] = descr
    new_cart[item][:count] = 1
      end
    end
  end

end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
