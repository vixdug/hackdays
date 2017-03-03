# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#


puts "Seeding Data ..."

# Let's do this ...
Product.destroy_all


puts "Re-creating Products ..."


Product.create(
  name: 'Wooden Spoon',
  description: "It's a wooden Spoon",
  image: open("db/seed_assets/spoon2.jpeg"),
  price: 4.99
)

Product.create(
  name:'Pasta Spoon',
  description: "It's a Pasta Spoon",
  image: open("db/seed_assets/spoon4.jpg"),
  price: 14.99
)

Product.create(
  name: 'Bamboo Spoon',
  description: "It's a spoon made from Bamboo",
  image: open("db/seed_assets/spoon5.jpg"),
  price: 34.49
)

Product.create(
  name: 'Golden Spoon',
  description: "An unnecessary Golden Spoon",
  image: open("db/seed_assets/spoon6.jpg"),
  price: 250.00
)

Product.create(
  name:  'Just a spoon, spoon',
  description: "A metal spoon, like any spoon.",
  image: open("db/seed_assets/spoon1.png"),
  price: 9.00
)

Product.create(
  name:  'Rusty spoon',
  description: "The rustier the better!",
  image: open("db/seed_assets/spoon1.png"),
  price: 12.00
)

puts "DONE!"
