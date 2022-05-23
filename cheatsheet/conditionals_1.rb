# frozen_string_literal: true

# cheatsheet/conditionals_1.rb

random_number = rand(10)

# have the user enter a guess in the terminal
print 'enter a guess: '
guess = gets.chomp.to_i

if guess == random_number
  puts 'You guessed correctly!'
else
  puts "Sorry, but that was not right. #{random_number} was the number"
end
