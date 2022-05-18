# frozen_string_literal: true

# cheatsheet/hello_world_4.rb

# 'named' parameters have names, but no position
def my_named_function(name: nil, punctuation: '.')
  puts "hello #{name}#{punctuation}"
end

# positional parameters have positions, not names 
def my_positional_function(name = nil, punctuation = '.')
  puts "hello #{name}#{punctuation}"
end

# notice i'm using a different order - but it doesn't matter
my_named_function(punctuation: '?', name: 'jeff')

# have to use the right order here
my_positional_function('jeff', '!')
my_positional_function('jeff') # and the default . works