require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
# p @store1.name
@store2 = Store.find_by(id: 2)

# p @store2.name

@store1.name = "Toronto"
@store1.save

# p @store1.name