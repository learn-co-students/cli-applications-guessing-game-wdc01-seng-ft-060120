# Code your solution here!
def run_guessing_game
  
 
rand_number = (rand(6)+1).to_s
puts "Guess a number between 1 and 6" 

input = gets.chomp


 if input == rand_number
  puts "You guessed the correct number!"

elsif input == 'exit'
  puts "Goodbye!"
  
else 
  puts "Sorry! The computer guessed #{rand_number}."
  
end

end