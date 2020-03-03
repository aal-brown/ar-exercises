require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Jenna", last_name: "Burns", hourly_rate: 60)
@store2.employees.create(first_name: "Robot", last_name: "1", hourly_rate: 0)
@store2.employees.create(first_name: "Robot", last_name: "2", hourly_rate: 0)

# Your code goes here ...
