require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
#"----------Creating Surrey Store----------"
Store.create(
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

#"----------Creating Whistler Stores----------"
Store.create(
  name: "Whistler",
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

#"----------Creating Yaletown Stores----------"
Store.create(
  name: "Yaletown",
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

@mens_stores = Store.where(mens_apparel: true)
# => only mens apparel stores

@mens_stores.each do |store|
  puts "The store location in #{store.name} has an annual revenue of #{store.annual_revenue}"
end
# => loops through all the stores in the DB and outputs the name/ revenue for men's apparel

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < 1000000")
# Chained two ".where" methods together
#OR
#@womens_stores = Store.where("womens_apparel= true AND annual_revenue < 1000000")
# => only womens apparel stores


@womens_stores.each do |store|
  puts "The store location in #{store.name} has an annual revenue of $#{store.annual_revenue} which is less than $1 million"
end
# => loops through all the stores in the DB and outputs the name/ revenue for woman's apparel less than $1 million