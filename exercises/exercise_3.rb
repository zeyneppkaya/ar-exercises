require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.find 3
@store3.destroy
@store3.save

puts "There are " + Store.count.to_s + " stores."