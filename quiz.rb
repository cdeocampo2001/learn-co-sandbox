class Quiz 
  def initialize 
    @tally = 0 
    @characters = {"Elaine" => ["Santa Clara", "Fettuccine", "2"], 
                    "Dana" => ["Chicago", "Lam Kabobs", 8],
                    "Rachana" => ["W. Lafayette", "Dosa", 1],
                    "Andrew" => ["Atlanta", "Creme Brulee", 1]}
    end 
    
    def get_variables
      list_characters = @characters.keys 
      @name = list_characters.sample
      @birth_place = @characters[@name][0]
      @fav_food = @characters[@name][1]
      @siblings = @characters[@name][2]
    end 
    
    def q1
      puts "Where was #{@name} born?"
      answer = gets.strip 
      
      if answer == @birth_place 
        @tally += 10 
        puts "That is correct"
      else 
        puts "That is incorrect"
        @tally -= 5 
      end 
    end
    def q2 
      puts "What is #{@name}'s favorite food?"
      answer = gets.strip
      
      if answer == @fav_food
        @tally += 10
        puts "That is correct"
      else 
        puts "That is incorrect"
        @tally -= 5
      end 
    end 
      def q3 
        puts "How many siblings does #{@name} have?"
        answer = gets.strip
        
      if answer == @siblings
      puts "That is correct"
        @tally += 10
      else 
        puts "That is incorrect"
        @tally -= 5 
      end 
      
    end 
  def play_quiz
    get_variables
    q1
    q2
    q3
    puts "You have earned #{@tally} points!"
    if @tally > 10 
      puts "You know your instructors way too well."
    else 
      puts "You know nothing, John Snow"
    end
  
  end 
  
end 

quiz = Quiz.new 
quiz.play_quiz