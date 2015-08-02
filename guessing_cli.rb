def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    n = rand(1..6).to_s
    user_guess = gets.chomp
    comp_guess = rand(1..6)

    case user_guess
      when n; puts "You guessed the correct number!"
      when 'exit'; puts "Goodbye!"; break
      else puts "The computer guessed #{comp_guess}."
    end
  end
end