def get_user_input
  input = gets.chomp
  if input == 'exit'
    end_game(false)
  end
  input
end

def generate_random_number
  rand(6) + 1
end

def end_game(won)
  if !!won
    p "You guessed the correct number!"
  else
    p "Goodbye!"
  end
end

def run_guessing_game
  number = generate_random_number
  input = get_user_input.to_i
  (input == number) ? (end_game(true)) 
                  : (puts "Sorry! The computer guessed #{number}.")
end

