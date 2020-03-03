require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@sum_revenue = Store.sum("annual_revenue")
@average_revenue = @sum_revenue / Store.count
puts "Total Revenue: #{@sum_revenue}, Average Revenue: #{@average_revenue}"

@ann_sales_great_1m = Store.where("annual_revenue > 1000000")

@ann_sales_great_1m.each { |store|
  puts "Store name: #{store.name}, Store Annual Revenue: #{store.annual_revenue}"
}


# Your code goes here ...
