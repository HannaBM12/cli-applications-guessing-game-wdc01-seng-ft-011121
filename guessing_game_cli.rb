# Code your solution here!
require 'pry'

def run_guessing_game
  number = rand(7)
  puts "Guess a number between 1 and 6"
  input = gets
  input = input.chomp

  if input == 'exit'
    puts "Goodbye!"
  elsif (input).to_i == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end

end
