# frozen_string_literal: true

# cheatsheet/classes_2.rb
class Student

  def initialize(first: nil, last: nil)
    @first_name = first
    @last_name = last
  end

  def greet(name)
    puts "hello #{name}, I'm #{@first_name} #{@last_name}"
  end

end

annie = Student.new(first: 'annie', last: 'oakley')
puts "what's your name?"

my_name = gets.chomp
annie.greet(my_name)