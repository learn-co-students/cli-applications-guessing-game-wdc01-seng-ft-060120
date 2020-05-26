# Code your solution here!

#def get_rando_num
  #rand(6) + 1 
#end

#def guess_num
 # puts "Guess a number between 1 and 6"
#end 

#def get_user_input 
 # user_input = gets.chomp 
#end 



def run_guessing_game 
  rando_num = rand(6) + 1 
  guess_num = "Guess a number between 1 and 6"
  puts guess_num
  user_input = gets.chomp
  
    if user_input.to_i == rando_num
      puts "You guessed the correct number!"
    elsif user_input.to_s == 'exit'
      puts "Goodbye!"
    else 
      puts "Sorry! The computer guessed #{rando_num}."
    end 
end