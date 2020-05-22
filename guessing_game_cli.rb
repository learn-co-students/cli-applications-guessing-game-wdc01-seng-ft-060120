def run_guessing_game 
    random_num = rand(6)+1 
    puts "Guess a number between 1 and 6"
    user_guess = gets
    if user_guess == random_num.to_s
        puts "You guessed the correct number!"
    elsif user_guess == "exit"
        puts "Goodbye!"
                
    else   
        puts "Sorry! The computer guessed #{random_num}."
    end



end
