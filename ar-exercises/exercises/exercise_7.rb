require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Was the employee Created? #{Employee.create(first_name: "Aubrey",
                      last_name: "Graham",
                      hourly_rate: 90).valid?}"
#=> TRUE
puts "Is this a valid store? #{Store.create().valid?}"
# => FALSE


puts "Provide a store name"
user_input = gets.chomp

stores = Store.create(name: user_input)

p stores.errors


#EXAMPLE:
#WITHIN THE MODEL
# class Person < ActiveRecord::Base
#   validates :name, :presence => true
# end


#WITHIN THE EMPLOYEES.file
# Person.create(:name => "John Doe").valid? # => true
# Person.create(:name => nil).valid? # => false
