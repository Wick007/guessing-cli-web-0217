require'pry'

def run_guessing_game
  num = rand(1..6)
  num = num.to_s
  loop do 
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == num
      puts "You guessed the correct number!"
    elsif user_input != num && user_input != "exit"
      puts "The computer guessed #{num}."
    elsif user_input == "exit"
      puts "Goodbye!"
    end 
    break if user_input == "exit"
  end
end 