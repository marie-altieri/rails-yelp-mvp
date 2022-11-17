# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

20.times do
  category = ["chinese", "italian", "japanese", "french", "belgian"].sample
  Restaurant.create(name: Faker::Restaurant.name, address: Faker::Beer.yeast, phone_number:"00 32 471 23 44 11", category: category)
end

