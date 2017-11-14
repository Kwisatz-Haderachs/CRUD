# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: "DTF", address: "Shanghai Centre", rating: 5)
Restaurant.create(name: "Liquid Laundry", address: "Kerry Centre", rating: 4)
puts "Seeded" # will run regardless if seeds succeed or fail
