require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
puts "The total revenue of all stores is $#{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "The average total revenue of all stores is $#{average_revenue}"

filtered_stores = Store.where("annual_revenue >= 1000000").count

puts "#{filtered_stores} are generating more than $1M in annual revenue"