# frozen_string_literal: true

# cheatsheet/conditionals_2.rb

random_number = rand(10)

# have the user enter a guess in the terminal
print 'enter a guess: '
guess = gets.chomp.to_i

if guess == random_number
  puts 'You guessed correctly!'
elsif guess > random_number
  puts "You guessed too high. #{random_number} was the number"
elsif guess < random_number
  puts "You guessed too low. #{random_number} was the number"
end
