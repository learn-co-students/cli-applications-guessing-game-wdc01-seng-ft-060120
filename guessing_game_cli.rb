# Code your solution here!
def welcome
    puts "Welcome to the Guessing game"
end
def prompt
    puts "Guess your own number between 1 and 6"
end
def guess(input, random_number)
    if input == 'exit'
        puts 'Goodbye!'
    elsif input.to_i == random_number
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{random_number}."
    end
end

def run_guessing_game
    welcome
    random_number = rand(6) + 1
    prompt
    input = gets.chomp

    guess(input, random_number)

end
