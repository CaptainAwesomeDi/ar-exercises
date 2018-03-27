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
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Goku", last_name: "Son", hourly_rate: 100)
@store2.employees.create(first_name: "Luffy", last_name: "Monkey", hourly_rate: 80)
@store2.employees.create(first_name: "Kira", last_name: "Yamato", hourly_rate: 50)
@store2.employees.create(first_name: "Naruto", last_name: "Uzumaki", hourly_rate: 75)

pp @store1.employees