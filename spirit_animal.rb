animals = {"Rabbit" => 0, "Panda" => 0, "Wolf" => 0, "Dolphin" => 0, "Peacock" => 0}
puts "What time of day do you prefer?
      A) Morning
      B) Mid day
      C) Afternoon
      D) Evening
      E) Night"

answer = gets.strip.capitalize
if answer == "A" 
  animals["Rabbit"] =+ 1
elsif answer == "B" 
  animals["Peacock"] =+ 1
elsif answer == "C"
  animals["Dolphin"] =+ 1
elsif answer == "D"
  animals["Wolf"] =+ 1
elsif answer == "E"
  animals["Panda"] =+ 1
else
  puts "Please enter a letter between C and E! Thank You!"
end

puts "What is your mental age?
      A) 13
      B) 21
      C) 18
      D) 50
      E) 100"
food = gets.strip.capitalize
if answer == "A" 
  animals["Dolphin"] =+ 1
elsif answer == "B" 
  animals["Rabbit"] =+ 1
elsif answer == "C"
  animals["Peacock"] =+ 1
elsif answer == "D"
  animals["Panda"] =+ 1
elsif answer == "E"
  animals["Wolf"] =+ 1
else
  puts "Please enter a letter between A and E! Thank You!"
end

max = animals.max_by{|x| x[1]}
if max[0] == "Rabbit"
  puts "You are a rabbit"
elsif max[0] == "Panda"
  puts "You are a panda"
elsif max[0] == "Wolf"
  puts = "You are a wolf"
elsif max[0] == "Dolphin"
  puts = "You are a dolphin"
elsif max[0] == "Peacock"
  puts "You are a peacock"
end 

