# Code your solution here!

require 'pry'
def run_guessing_game
    puts "Guess a number between 1 and 6"
  computer = (rand(6)+1).to_s 
  input = gets.chomp 
  
  if input == computer 
    puts "You guessed the correct number!" 
  elsif input == "exit"
  puts "Goodbye!"
else 
  puts "Sorry! The computer guessed #{computer}."
end 
  
  
end 
