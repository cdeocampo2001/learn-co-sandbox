celebrity_crushes = {"Rayna" => "Chris Hemsworth",
                    "Meloday" => "Cole Sprouse",
                    "Caroline" => "Jon Favreau"}
 
celebrity_crushes["Kyla"] = "Tom Holland"
celebrity_crushes["Marie"] = "Theo James"
celebrity_crushes["Rashana"] = "Idris Elba"

puts celebrity_crushes

puts celebrity_crushes["Kyla"]
puts celebrity_crushes["Caroline"]

celebrity_crushes["Marie"] = "Finn Wolfhard"

puts celebrity_crushes

puts celebrity_crushes.values
puts celebrity_crushes.keys

celebrity_crushes["Jasmine"] = "Woody Allen"

puts celebrity_crushes

if celebrity_crushes = "Jasmine"
  puts "Woody Allen is a pedophile"
end 

#Grow the hash: add three more items 
#Extract the hash: print out Caroline's 
#Change someone's crush 
#Print a list of student names and a list of celeb names 
#Bonus: add any user's name and crush to the hash 
#Bonus: reject the name if you don't like it