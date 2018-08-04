puts "Enter grade"
grade = gets.strip.upcase

if grade.to_s == "A" || grade.to_f > 90
  puts "Awesome job, you're amazing!"
elsif grade.to_s == "B" || (grade.to_i >= 80 && grade.to_i <= 89)
  puts "Good Job!"
elsif grade.to_s == "C" || (grade.to_i >= 70 && grade.to_i <79)
  puts "Do better next time."
elsif grade.to_s == "D" || (grade.to_i >= 60 && grade.to_i <69)
  puts "You are better than that."
elsif grade.to_s == "F" || grade.to_f < 60
  puts "Take the class again."
else 
  puts "Please re-enter as letter grade"
end