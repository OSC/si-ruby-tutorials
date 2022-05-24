# frozen_string_literal: true

# cheatsheet/enumerable_2.rb

first_ten_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# select keeps items if this is true
# reject removes items if this is true.  These 2 lines that
# assign 'more_than_five' are functionally the same.

puts 'using select'
more_than_five = first_ten_numbers.select { |num| num > 5 }
puts more_than_five

puts 'using reject'
more_than_five = first_ten_numbers.reject { |num| num <= 5 }
puts more_than_five
