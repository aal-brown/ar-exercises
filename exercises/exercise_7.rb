require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a store name"
@storeName = gets.chomp

store = Store.create(name: @storeName)

store.errors.each {|error|
puts "ERROR. #{error}: #{store.errors[error][0]}"
}

puts "Please enter an employee name"
@employeeName = gets.chomp
employee = Employee.employees.create(first_name: @employeeName)

employee.errors.each {|error|
  puts "ERROR. #{error}: #{employee.errors[error][0]}"
  }

# Your code goes here ...
