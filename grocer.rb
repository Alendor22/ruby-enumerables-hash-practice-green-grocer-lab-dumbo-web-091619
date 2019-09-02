def consolidate_cart(cart)
  cart.to_h do 
    cart.count { |obj| obj += 1}
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
