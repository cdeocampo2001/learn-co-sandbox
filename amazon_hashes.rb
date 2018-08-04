shopping_cart = {"Book" => 6.00, 
                "Blanket" => 15.00,
                "Dress" => 24.99}
 total = 0
shopping_cart.each do |item, price|
  puts "The #{item} costs $#{price}."
  price_with_tax = (price * 1.07).round(2)
  puts "The #{item} costs $#{price_with_tax} (tax included)."
  total += price_with_tax
  puts total.round(2)
end 




