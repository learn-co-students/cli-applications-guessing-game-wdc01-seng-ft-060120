# Code your solution here!
def run_guessing_game
    #puts "Guess a number between 1 and 6."
    user_choice = gets.chomp

    ran_num = rand(6) + 1

    if user_choice == "exit"
        puts "Goodbye!"
    end

    if ran_num.to_i == user_choice.to_i
        puts "You guessed the correct number!"
    else 
        puts "Sorry! The computer guessed #{ran_num}."
    end
end