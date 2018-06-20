cart = [4,5,6]
tax = 1
updated_cart = []

cart.each do |item|
  updated_cart << item + (item * tax)
end

puts updated_cart

items = [1,2,3,4,5,6]
expensive_items = []

items.each do |item|
  if item > 3
    expensive_items.push item
  end
end

puts expensive_items
