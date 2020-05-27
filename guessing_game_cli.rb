require 'pry'

def run_guessing_game
    #generate number
    num = random_N_to_6
    #welcome
    #welcome
    #guessing method
    guess(num)
    

end
#welcomemessage
def welcome
    puts "Welcome to the Guessing Game\n------------------------------"
end
#return random N E {1..6}
def random_N_to_6
    (rand(6) + 1)
end
#prompt_user
def prompt_user
    puts "Guess the number between 1 and 6"
end
#get input
def get_user_input
    raw = gets.chomp
    raw_to_int = raw.to_i
    #if string only contained an int, return as int, else return raw
    if (raw == raw_to_int.to_s)
        return raw_to_int
    else
        return raw
    end
end
#message for exiting
def exit_game
    puts "Goodbye!"
end
#message if correct
def correct
    puts "You guessed the correct number!"
end
#message if wrong
def incorrect(n)
    puts "Sorry! The computer guessed #{n}."
end
#incorrect input message
def incorrect_input
    puts "The input you entered is not valid"
end
#method for guessing the number
def guess(n)
    prompt_user
    guess = get_user_input
    if guess.is_a? Integer
        if guess == n
            correct
        else
            incorrect(n)
        end
    elsif guess.is_a? String
        if guess.downcase == 'exit'
            exit_game
        else
            incorrect_input
        end
    else
        incorrect_input
    end
end

