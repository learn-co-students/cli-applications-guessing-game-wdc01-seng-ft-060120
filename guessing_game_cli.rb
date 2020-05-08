def run_guessing_game
  comp = rand(6) + 1
  puts "I'm thinking of a number between 1 and 6..."
  guess = gets
  if guess == 'exit'
    puts "Goodbye!"
  elsif guess.to_i != comp
    puts "Sorry! The computer guessed #{comp}."
  else
    puts "You guessed the correct number!"
  end
end