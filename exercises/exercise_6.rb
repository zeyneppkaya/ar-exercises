require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 50)

@store1.employees.create(first_name: "Sonya", last_name: "Welch", hourly_rate: 55)

@store1.employees.create(first_name: "Zoey", last_name: "Mccray", hourly_rate: 57)

@store1.employees.create(first_name: "Tiarna", last_name: "Lang", hourly_rate: 50)

@store1.employees.create(first_name: "Hayley", last_name: "Hamer", hourly_rate: 60)

@store2.employees.create(first_name: "Isabelle", last_name: "Blanchard", hourly_rate: 52)

@store2.employees.create(first_name: "Jonny", last_name: "Talley", hourly_rate: 62)

@store2.employees.create(first_name: "Tori", last_name: "Finch", hourly_rate: 58)

@store2.employees.create(first_name: "Adele", last_name: "Pollard", hourly_rate: 60)

@store2.employees.create(first_name: "Brad", last_name: "Weaver", hourly_rate: 64)
