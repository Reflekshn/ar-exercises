require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)

@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Joe", last_name: "Flow", hourly_rate: 40)
@store2.employees.create(first_name: "Bob", last_name: "Cob", hourly_rate: 100)

@store4.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 50)
@store5.employees.create(first_name: "Karen", last_name: "Farin", hourly_rate: 150)
@store5.employees.create(first_name: "Delores", last_name: "Flores", hourly_rate: 110)