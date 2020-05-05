def run_guessing_game
  ran_num = rand(6)+ 1
  input = gets.chomp
  
  if input.to_i == ran_num
    puts "You guessed the correct number!"
    
  elsif input == "exit"
  puts "Goodbye!"
  
  elsif input.to_i != ran_num
 puts "Sorry! The computer guessed #{ran_num}."
 
 #dont need to else portion because the elsif covered it and else doesnt take a condiition
  end
end