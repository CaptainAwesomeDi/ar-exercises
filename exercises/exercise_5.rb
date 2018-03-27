require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
store_revenue_sum = Store.sum("annual_revenue")
puts"Sum of all Store Revnue: #{store_revenue_sum}"

store_average_revenue=Store.sum("annual_revenue")/Store.count
puts "Average Revenue Per Store: #{store_average_revenue}"

number_of_stores_over_1M= Store.where("annual_revenue > 1000000").count
puts "number of stores that revenue over 1M: #{number_of_stores_over_1M}"