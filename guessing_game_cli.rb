require "pry"

def run_guessing_game
  number = rand(6) + 1
  input = gets.chomp
  if input.to_i == number
    puts "You guessed the correct number!"

  elsif input == "exit"
    puts "Goodbye!"

  elsif input != number
 puts "Sorry! The computer guessed #{number}."
   return "Goodbye"
  end
end
# binding.pry
