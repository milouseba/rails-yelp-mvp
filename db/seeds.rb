# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  restaurant = Restaurant.new(
    name:    "Le nem d'or",
    address: "20 rue des écouffes 75004 Paris",
    phone_number: "+33 (0)1 42 78 43 42",
    category: "chinese"
  )
  restaurant.save!

  restaurant = Restaurant.new(
    name:    "Chez Gino",
    address: "4 rue Rennequin, 75017 Paris",
    phone_number: "+33 (0)1 42 78 12 40",
    category: "italian"
  )
  restaurant.save!

  restaurant = Restaurant.new(
    name:    "Sapporo",
    address: "24 rue Saint-Anne 75002 Paris",
    phone_number: "+33 (0)1 42 78 12 40",
    category: "japanese"
  )
  restaurant.save!

  restaurant = Restaurant.new(
    name:    "Le trou normand",
    address: "23 rue Jean-Pierre timbaut 75011 Paris",
    phone_number: "+33 (0)1 42 67 90 43",
    category: "french"
  )
  restaurant.save!

  restaurant = Restaurant.new(
    name:    "La moule frite",
    address: "43 rue du cherche-midi 75006 Paris",
    phone_number: "+33 (0)1 42 63 67 73",
    category: "belgian"
  )
  restaurant.save!

