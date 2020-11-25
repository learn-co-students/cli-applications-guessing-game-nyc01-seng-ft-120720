# Code your solution here!
 
def run_guessing_game
  puts "Guess a number between 1 and 6"
  user_input = gets.chomp
  computer_number = (rand(6) + 1).to_s
  
  
  
  if computer_number == user_input
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{computer_number}."
  end
  
  if user_input == "exit" || user_input == "Exit"
    puts "Goodbye!"
  end
end

#This works but will only run the game once. Should create a loop. 
#while?

  #while user_input != "exit" do
   #   if computer_number == user_input
       # puts "You guessed the correct number! The computer also guessed #{computer_number}!"
  
        #puts "Guess a number between 1 and 6"
        #user_input = gets.chomp
        #computer_number = (rand(6) + 1).to_s
      #else 
       # puts "Sorry! The computer guessed #{computer_number}."
        
        #puts "Guess a number between 1 and 6"
        #user_input = gets.chomp
        #computer_number = (rand(6) + 1).to_s
      #end
      
    #end
  #  puts "Goodbye!"
#end
