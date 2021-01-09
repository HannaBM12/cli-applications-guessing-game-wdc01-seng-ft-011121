# Code your solution here!
def run_guessing_game
  number = rand(7)
  puts "Guess a number between 1 and 6"
  input = gets
  input = input.chomp.to_i

  case  input
    when "exit"
      puts "Goodbye!"
    when number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{number}."
  end

end
