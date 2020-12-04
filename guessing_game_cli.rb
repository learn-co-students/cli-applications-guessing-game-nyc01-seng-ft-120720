def run_guessing_game
  number_to_guess = rand(6)+1
  #puts "Guess a number 1 through 6 dingus"
  guess = gets.chomp
  if guess.downcase == "exit"
    then puts "Goodbye!"
  elsif guess.to_i != number_to_guess
    then puts "Sorry! The computer guessed #{number_to_guess.to_i}."
  elsif guess.to_i == number_to_guess
    then puts "You guessed the correct number!"
  end
end


