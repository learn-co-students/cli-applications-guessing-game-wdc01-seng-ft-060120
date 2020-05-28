def run_guessing_game 
  
  random_number = rand(6) + 1

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != random_number.to_s
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == random_number.to_s
    puts "You guessed the correct number!"

  end
end