class Help_quiz 
  def initialize 
    @tally = 0 
     @experiences = {"" => "spider-man",
                  "Karlie Kloss" => "joshua kushner",
                  "Ariana Grande" => "pete davidson",
                  "Kim Kardashian" => "kanye west",
                  "Kylie Jenner" => "stormi jenner", 
                  "Chris Pratt" => "andrew",
                  "Taylor Swift" => "2006",
                  "Demi Lovato" => "heroine",
                  "Selena Gomez" => "wizards of waverly place",
                  "Justin Bieber" => "hailey baldwin"}
  end 
  
  def q1
    puts "Select the furthest place you have traveled to"
    answer = gets.strip.downcase
    if answer == @characters["Tom Holland"] 
      puts "Good Job!"
      @tally += 10 
    else 
      puts "No, that's wrong."
      @tally -= 5 
    end 
  end 
  
  def q2
  puts "Who is Karlie Kloss engaged to??"
  answer = gets.strip.downcase 
  if answer == @characters["Karlie Kloss"] 
   puts "Good Job!"
   @tally += 10 
  else 
   puts "No, that's wrong."
   @tally -= 5 
  end
end
  
  def q3
  puts "Who is Ariana Grande engaged to??"
  answer = gets.strip.downcase
  if answer == @characters["Ariana Grande"] 
   puts "Good Job!"
   @tally += 10 
  else 
   puts "No, that's wrong."
   @tally -= 5 
  end
end
  
  def q4
  puts "Who is Kim Kardashian married to?"
  answer = gets.strip.downcase
   if answer == @characters["Kim Kardashian"] 
   puts "Good Job!"
   @tally += 10 
  else 
   puts "No, that's wrong."
   @tally -= 5 
  end
end
  
  def q5 
    puts "What is Kylie Jenner's daughter's name?"
    answer = gets.strip.downcase
    if answer == @characters["Kylie Jenner"]
      puts "Good Job!"
      @tally += 10 
    else 
      puts "No, that's wrong."
      @tally -= 5 
    end
  end
    
  def q6 
    puts "Chris Pratt is whose favorite actor?"
    answer = gets.strip.downcase
    if answer == @characters["Chris Pratt"]
     puts "Good Job!"
     @tally += 10 
   else 
     puts "No, that's wrong."
     @tally -= 5 
   end 
 end
   
   def q7 
     puts "When was Taylor Swift's first album released?"
     answer = gets.strip.downcase
     if answer == @characters["Taylor Swift"]
       @tally += 10
       puts "Good Job!"
     else 
      puts "No, that's wrong."
       @tally -= 5 
     end
  end
    
  def q8
    puts "What drug did Demi Lovato recently overdose on?"
    answer = gets.strip.downcase
    if answer == @characters["Demi Lovato"]
      puts "Good Job!"
      @tally += 10 
    else
      puts "No, that's wrong."
      @tally -= 5 
    end 
  end
  
  def q9
    puts "What Disney T.V. show is Selena Gomez famous for?"
    answer = gets.strip.downcase
    if answer == @characters["Selena Gomez"]
      puts "Good Job!"
      @tally += 10 
    else
      puts "No, that's wrong."
      @tally -= 5 
    end 
  end
  
  def q10
    puts "Who is Justin Bieber engaged to?"
    answer = gets.strip.downcase
    if answer == @characters["Justin Bieber"]
      puts "Good Job!"
      @tally += 10 
    else
      puts "No, that's wrong."
      @tally -= 5 
    end 
  end
  
   def score 
      q1
      q2
      q3
      q4
      q5
      q6
      q7
      q8
      q9
      q10
      puts "You have earned #{@tally}"
    end 

end 

quiz = Celeb_quiz.new 
quiz.score