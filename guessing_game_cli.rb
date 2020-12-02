
def run_guessing_game
 computer_guess = rand(6)+1 
 #puts "guess a number between 1 and 6"
 guess = gets.chomp
 if guess == "exit"
 puts "Goodbye!"
 
 else guess == computer_guess
   puts "You guessed the correct number!"
  
  
  
   
 end
  puts "Sorry! The computer guessed #{computer_guess}."
end  
