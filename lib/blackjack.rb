def welcome
  puts "Welcome to the Blackjack Table."
end

def deal_card
  rand(11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}."
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay."
end

def get_user_input
  gets.chomp
end

def end_game(total)
  # code #end_game here
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  total = deal_card + deal_card
  display_card_total(total)
  total
end

def hit?(total)
  # code hit? here
  prompt_user
  input = get_user_input
  if input == "h"
    total += deal_card
  elsif input == "s"
  else
    puts "Please enter a valid command."
    prompt_user
  end
  total
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
