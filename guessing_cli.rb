def run_guessing_game
  loop do 
    puts "Guess a number between 1 and 6."
    user_guess = gets.strip
    computer_guess = Math.random(1..6)
    
  end 
end 