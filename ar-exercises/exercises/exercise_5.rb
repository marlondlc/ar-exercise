require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_stores_rev = Store.sum("annual_revenue")
@stores_average = Store.average("annual_revenue")

puts "The revenue of all stores is $#{@total_stores_rev}."


@one_plus_million = Store.where("annual_revenue > 1000000").count


puts "There are #{@one_plus_million} stores with a total revenue of over $1 million, and an average revenue of #{@stores_average}."