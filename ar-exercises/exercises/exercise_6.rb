require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'


puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(
  first_name: "Gregory",
  last_name: "Porter",
  hourly_rate: 60
  )

@store1.employees.create(
  first_name: "Black",
  last_name: "Atlass",
  hourly_rate: 50
  )

@store1.employees.create(
  first_name: "Major",
  last_name: "Laser",
  hourly_rate: 90
  )

@store2.employees.create(
  first_name: "Nina",
  last_name: "Simone",
  hourly_rate: 80
)

@store2.employees.create(
  first_name: "Aubrey",
  last_name: "Graham",
  hourly_rate: 90
)

@store2.employees.create(
  first_name: "Dominic",
  last_name: "Fike",
  hourly_rate: 70
)