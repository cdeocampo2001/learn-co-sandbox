items = ["Book", "Blanket", "Dress"]
price = [56.00, 15.00, 124.99]
list_price_tax = []

price.each do |element|
  
   "This item costs $#{element}"
 price_with_tax = (element * 1.07).round(2)
  "This item with tax costs $#{price_with_tax}"
 list_price_tax << price_with_tax
 
 if price_with_tax >= 50 
  price_with_tax = (element * 1.07).round(2)
  puts "This item costs $#{element} are you sure you want to purchase this item?"
end 
  
end 

 list_price_tax

total = 0
list_price_tax.each do |element|
  
  total += element.round(2)

end 

puts total.round(2)


