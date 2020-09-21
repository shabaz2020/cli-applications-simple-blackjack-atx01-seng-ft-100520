def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand (1..11)
end

def display_card_total
   puts "Your cards add up to #{card_total}"
    card_total
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay" 
end

def get_user_input
  gets.strip.chomp
end

def end_game
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  sum = rand(1..11) + rand(1..11)
  display_card_total(sum)
end

def hit?
  prompt_user
  if get_user_input == 'h'
    card_total += deal_card
  end
    card_total
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
    
