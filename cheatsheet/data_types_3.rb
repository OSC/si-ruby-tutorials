# frozen_string_literal: true

# cheatsheet/data_types_3.rb

# hashes are key value pairs.
schedule = {
  # key       =>   value
  'monday'    => 'Basic Ruby.',
  'tuesday'   => 'Intermediate Ruby (this!).',
  'wednesday' => 'Advanced Ruby.',
  'thursday'  => 'The World Wide Web.',
  'friday'    => 'Choose a project & start it.'
}

# use the key (the day) to access the value (that day's schedule)
puts "On the schedule today: '#{schedule['tuesday']}'."
puts "Tommorow should be '#{schedule['wednesday']}'."

# nothing scheduled for saturday!
puts "Saturday's schedule is '#{schedule['saturday']}'."

# let's remedy that.
schedule['saturday'] = 'play golf.'
puts "Now saturday's schedule is '#{schedule['saturday']}'."
