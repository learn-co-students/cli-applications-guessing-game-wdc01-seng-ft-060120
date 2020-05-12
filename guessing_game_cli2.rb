require "pry"

# Code your solution here!
def run_guessing_game
  computer_num = rand(1..6)
end


def prompt_user
  # code #prompt_user here
  puts "Guess any number between 1 and 6"
end
# binding.pry

def get_user_guess
  # code #end_game here
  gets.chomp.strip
end
# binding.pry

def user_num(your_card)
  get_user_guess
  puts "You have guessed #{your_card}"
end
binding.pry

def user_wins
  run_guessing_game
  user_num
  if computer_num == your_card
    return "You won!, do you want to play again?"
  else
    "Sorry, you lost."
  end
end
