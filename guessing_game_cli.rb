# Code your solution here!
require 'pry'
def run_guessing_game
  # game_init
  secret_number = store_number
  # prompt_user
  player_guess = get_user_guess

  while invalid_guess? (player_guess)
    puts "Invalid Entry."
    prompt_user
    player_guess = get_user_guess
  end

  check_guess(player_guess, secret_number)
end

def store_number
  secret_number = rand(6)+1
  secret_number
end

def game_init
  puts "Welcome to the Guessing Game!"
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_user_guess
  player_guess = gets.chomp
  player_guess
end

def invalid_guess? (player_guess)
  possible_guesses = ["1","2","3","4","5","6","exit"]
  if possible_guesses.any? (player_guess)
    false
  else
    true
  end
end

def check_guess(player_guess, secret_number)
  if player_guess == secret_number.to_s
    puts "You guessed the correct number!"
  elsif player_guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{secret_number}."
  end
end

      
  