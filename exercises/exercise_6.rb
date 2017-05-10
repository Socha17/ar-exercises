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
@store1.employees.create(first_name: "bob", last_name: "long", hourly_rate: 5)
@store1.employees.create(first_name: "john", last_name: "short", hourly_rate: 10)

@store2.employees.create(first_name: "nick", last_name: "car", hourly_rate: 20)
@store2.employees.create(first_name: "andrew", last_name: "house", hourly_rate: 25)
