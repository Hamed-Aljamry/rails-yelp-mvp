# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "creating seeds"

restaurant_one = Restaurant.create(name: "Hoxton 100", address: "Hoxton street", phone_number: "07553 276616", category: "chinese")
restaurant_two = Restaurant.create(name: "troy", address: "troy street", phone_number: "07553 276612", category: "italian")
restaurant_three = Restaurant.create(name: "bagel master", address: "bagel street", phone_number: "07552 276212", category: "french")
restaurant_four = Restaurant.create(name: "nandos", address: "nandos street", phone_number: "07693 276612", category: "belgian")
restaurant_five = Restaurant.create(name: "KFC", address: "kfc street", phone_number: "07223 276612", category: "japanese")

puts "seed created"
