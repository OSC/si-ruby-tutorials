# frozen_string_literal: true

# cheatsheet/enumerable_3.rb

first_ten_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

states = ['ohio', 'indiana', 'kentucky', 'pennsylvania', 'west virginia', 'michigan']

proper_states = states.map do |state|
  state.capitalize
end

puts proper_states

# uncomment the line below for a much simpler way to do the same thing.
# puts states.map(&:capitalize)

puts "sum total of first 10 numbers is: #{first_ten_numbers.sum}"

factorals = first_ten_numbers.map do |num|
  (1..num).reduce(&:*)
end

puts factorals
