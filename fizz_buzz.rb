#Goals: create a program that reveives any nuber and prints 
#"fizz" if the number is divisible by 3 
#prints "buzz" if divisible by 5 
#prints "fizzbuzz" if the number is divisible by both 3 & 5

#Use modulus (#) to determine the remainder of any division expression


def fizzbuzz

puts "what is your number?"
number = gets.strip
if number.to_i % 5 == 0 && number.to_i % 3 != 0 
  puts "buzz" 
elsif number.to_i % 3 == 0 && number.to_i % 5 != 0
  puts "fizz"
elsif number.to_i % 3 == 0 && number.to_i % 5 == 0
  puts "fizzbuzz"
end
end 


fizzbuzz