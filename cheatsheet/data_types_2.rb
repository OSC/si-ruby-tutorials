# frozen_string_literal: true

# cheatsheet/data_types_2.rb

# notice how there are strings and numbers here.
states = ['ohio', 'indiana', 'kentucky', 'pennsylvania', 'west virginia', 'michigan']

# access random elements of the list
puts "#{states[4]} is the 4th item in this list"

# Arrays have functions that you can call.
puts "my_array is #{states.size} items long"
puts "#{states.first} is the first and #{states.last} is the last"

# what's join do here?
puts states.join(', ')

# append to the array
states << 'illinois'
puts "now 'states' is #{states.size} items long and #{states.last} is the last"
