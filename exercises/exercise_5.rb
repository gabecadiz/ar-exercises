require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum_all_stores_annual_revenue = Store.sum("annual_revenue")
puts "All of the stores have a combined annual revenue of : $#{@sum_all_stores_annual_revenue}."

@average_store_annual_revenue = @sum_all_stores_annual_revenue / Store.count
puts "The average store annual revenue is $#{@average_store_annual_revenue}."

@stores_greater_than_one_mill_annual_revenue = Store.where("annual_revenue > ?", 1000000).count

puts "There are #{@stores_greater_than_one_mill_annual_revenue} store(s) with an annual revenue greater than $1000000."
