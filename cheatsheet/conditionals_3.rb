# frozen_string_literal: true

# cheatsheet/conditionals_3.rb

random_number = rand(10)

# have the user enter a guess in the terminal
print 'enter a guess: '

total_guesses = 0

while total_guesses < 3
  guess = gets.chomp.to_i
  total_guesses += 1

  if guess == random_number
    puts 'You guessed correctly!'
    exit 0
  elsif guess > random_number
    puts 'You guessed too high.'
  elsif guess < random_number
    puts 'You guessed too low.'
  end
end
