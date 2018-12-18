def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def display_card_total(total)
puts "Your cards add up to #{total}"
end

def get_user_input
  gets.chomp
end

def end_game(total)
 puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  sum = 0
  card_one = deal_card
  card_two = deal_card
  sum = card_one + card_two
  display_card_total(sum)
  sum
end

def hit?(total)
  prompt_user
  user_input = get_user_input
  if(user_input == 'h')
    total += deal_card
    elsif(user_input == 's')
    total
  else
    invalid_command
  end
  total
end


















  
  
  
  
  
  
  

  
  
  
  
  
  
  
  