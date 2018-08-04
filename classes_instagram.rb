class User 
  attr_reader :username, :password, :type
  attr_writer :username, :password, :type
  @@all_users = []
  @@tally = 0 
 
  def initialize(username, password, type)
    @username = username
    @password = password
    @type = type 
    @@all_users << self 
    @@tally += 1 
  end 
  
  def self.all_users
    @@all_users
  end 
  
  def like(surfer)
    puts "#{surfer} just liked your post!"
  end 
  
  def comment(surfer, comment)
    puts "#{surfer} just commented ''#{comment}'' on your post"
  end
  
def self.alert
  @@all_users.each do |user_info|
    if user_info.type == "private"
      puts "#{user_info.username}, you have a private account. Unfortunately, your date has been compromised. Please proseed to change your password."
    else 
      puts "#{user_info.username}, calm down. You're fine. K."
    end 
  end 
end 

def self.tally
  @@tally
end
    
end 

elaine = User.new("Elaine", "password123", "public")
caroline = User.new("cdeocampo", "yalaci2001", "private")
andrew = User.new("Andrew", "yalaai1985", "public")

User.alert
puts User.tally

# puts "What is your username, surfer?"
# puts "What is your comment, surfer?"
# puts elaine.comment(gets.strip, gets.strip)















































#Notes : Getter and Setter method syntax 
  
# def username
  #   @username
  # end
  
  # def username=(new_username)
  #   @username = new_username
  # end 
  
  # def password 
  #   @password 
  # end
  
  # def password=(new_password)
  #   @password = new_password
  # end
  
  # def type 
  #   @type
  # end
  
  # def type=(new_type)
  #   @type = new_type
  # end
















































#Notes : Getter and Setter method syntax 
  
# def username
  #   @username
  # end
  
  # def username=(new_username)
  #   @username = new_username
  # end 
  
  # def password 
  #   @password 
  # end
  
  # def password=(new_password)
  #   @password = new_password
  # end
  
  # def type 
  #   @type
  # end
  
  # def type=(new_type)
  #   @type = new_type
  # end

