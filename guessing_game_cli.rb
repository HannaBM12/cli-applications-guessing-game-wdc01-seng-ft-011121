# Code your solution here!
def run_guessing_game
  number = rand(7)
  puts "Guess a number between 1 and 6"
  input = gets
  input = input.chomp.to_i

  if input == 'exit'
    puts "Goodbye!"
    
  case  input
    when "exit"
    when number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{number}."
  end

end
