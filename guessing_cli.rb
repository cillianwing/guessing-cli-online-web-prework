# Code your solution here!
def run_guessing_game
  while input != "exit"
    comp_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.strip
    
end