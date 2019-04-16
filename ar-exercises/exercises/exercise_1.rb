require_relative '../setup'

puts "Exercise 1"
# Your code goes below here:

puts "----------Creating Stores #1----------"
Store.create(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
)


puts "----------Creating Stores #2----------"
Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
)

puts "----------Creating Stores #3----------"
Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)

puts "We have #{Store.count} stores in our database"
