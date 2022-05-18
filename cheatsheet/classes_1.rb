# frozen_string_literal: true

# cheatsheet/classes_1.rb
class Student

  def initialize(first: nil, last: nil)
    @first_name = first
    @last_name = last
  end

end

jessie = Student.new(first: 'jessie', last: 'owens')
annie = Student.new(first: 'annie', last: 'oakley')

puts jessie.inspect
puts annie.inspect