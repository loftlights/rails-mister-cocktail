# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Gin")

puts 'Creating cocktails...'
Cocktail.create(name: "Frozen Margarita", image:"https://www.isabeleats.com/wp-content/uploads/2018/08/frozen-margarita-recipe-small-3.jpg")
Cocktail.create(name: "Sex on the beach", image:"https://www.isabeleats.com/wp-content/uploads/2018/08/frozen-margarita-recipe-small-3.jpg")
Cocktail.create(name: "Gin Tonic", image:"https://www.thespruceeats.com/thmb/9g5q0ChNcHs5IjThGwciEsa5d0Y=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/gin-tonic-5a8f334b8e1b6e0036a9631d.jpg")

puts 'Creating doses...'
Dose.create(description: "half a spoon")
Dose.create(description: "two cups")
Dose.create(description: "four cups")

puts 'Finished!'




