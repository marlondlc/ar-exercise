require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"
# Your code goes here ...

# "----LOAD STORE 3------"
@store3 = Store.find(3)
@store3.name = "will delete"


@store3.destroy
puts "We have deleted a store. Now we have #{Store.count} stores in our DB "
