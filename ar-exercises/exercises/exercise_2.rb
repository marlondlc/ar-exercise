require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
# Your code goes here ...

puts "----UPDATE STORE 1------"
@store1 = Store.find(1)
@store1.name = "Montreal"

@store1.save


puts "----UPDATE STORE 2------"
@store2 = Store.find(2)
@store2.name = "London"
@store2.annual_revenue = 250000000

@store2.save
binding.pry   # PRY is meant to be last line in code // not sure why its not working when i set it there for this example




#EXAMPLEs:
# User.find_by(name: 'David')
# user.name = 'Dave'


# Find the client with primary key (id) 10.
# client = Client.find(10)
# => #<Client id: 10, first_name: "Ryan">
