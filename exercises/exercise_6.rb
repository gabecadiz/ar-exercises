require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Gabe", last_name: "Cadiz", hourly_rate: 76)
@store1.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 90)

p @store1.employees.count

@store2.employees.create(first_name: "DeMar", last_name: "DeRozan", hourly_rate: 90)
@store2.employees.create(first_name: "Daniel", last_name: "Caesar", hourly_rate: 50)
@store2.employees.create(first_name: "Jay", last_name: "Z", hourly_rate: 100)
@store2.employees.create(first_name: "SKT", last_name: "Faker", hourly_rate: 50)

p @store2.employees.count
