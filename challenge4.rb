### Challenge 4 - Guessing Game

# Create a program that asks the user to guess a number between 1 and 100. Once the user guesses a number, 
#the program should say, higher, lower, or tell the user that he got the number correct.  The user should continue to make guesses 
#until he guesses correctly. Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. 
#Below is sample output:

# ```
# Guess a number between 1 and 100
# 50
# The number is lower than 50.  Guess again
# 25
# The number is lower than 25.  Guess again
# 13
# The number is higher than 13.  Guess again
# 20
# The number is lower than 20.  Guess again
# 17
# The number is higher than 17.  Guess again
# 18
# The number is higher than 18.  Guess again
# 19
# You got it in 7 tries
# ```

count = 0  
computer_number = rand(1..100)
puts "Choose a number between 1 and 100."
user_guess = gets.chomp.to_i

until computer_number == user_guess
  if user_guess < computer_number
    count += 1
    puts "You picked too low."
  elsif user_guess > computer_number
    count += 1
  puts "You picked too high"
  end
    puts "Current Count: #{count}"
  puts "Guess again."
  user_guess = gets.chomp.to_i
end
count += 1
puts "Congratulations, it took you #{count} tries."  






