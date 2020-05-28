# Code your solution here!

def random_number
#this generates a number between 1 and 6
 number = rand(6) + 1 
 number.to_s
end

def prompt_user
  puts "Guess a number between 1 and 6."
end

def user_input
  input = gets.chomp
  input
end

def run_guessing_game 
  #first assign needed variable
  game_num = random_number
  prompt_user
  input = user_input
  
    if input == "exit"
      puts "Goodbye!"
      elsif input == game_num
        puts "You guessed the correct number!"
        elsif input != game_num
          puts "Sorry! The computer guessed #{game_num}."
    end
end