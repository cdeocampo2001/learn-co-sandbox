
# pizza_slices = 8

# while pizza_slices > 0
#   puts "You currently have #{pizza_slices} slices! Please take one."
#   sleep(4)
#   puts "Now you have #{pizza_slices - 1} slices left"
#   pizza_slices -= 1 
# end

andrews_texts_to_his_friend = 0 

until andrews_texts_to_his_friend == 10 
  puts "Do you really want to text this person?"
sleep(2)
  puts "Why don't you bake some bread instead!"
sleep(2)
  puts "You have #{10 - andrews_texts_to_his_friend} texts left"
  andrews_texts_to_his_friend +=1 
end 

puts "You"
sleep(0.5)
puts "Have"
sleep(0.5)
puts "Texted"
sleep(0.5)
puts "Too"
sleep(0.5)
puts "Much"