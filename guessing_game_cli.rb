
def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  rand_sum = rand(6) + 1
  user_input = gets.chomp
    if user_input == rand_sum.to_s
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{rand_sum}."
    end
  end


# issue user input always a string 
