require 'ffaker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# actor = Actor.new({first_name: "Will", last_name: "Smith", known_for: "The Fresh Prince of Bel-Air"})
# actor.save

# actor = Actor.new({first_name: "Tom", last_name: "Hanks", known_for: "Forrest Gump"})
# actor.save

# actor = Actor.new({first_name: "Andrew", last_name: "Garfield", known_for: "Lions for Lambs"})
# actor.save


#Creating new actors using ffkaer syntax
10.times do 
  first_name = FFaker::Name.first_name
  last_name = FFaker::Name.last_name
  known_for = FFaker::Movie.title
  Actor.create(first_name: first_name, last_name: last_name, known_for:known_for)
end 

# actor = Actor.new({FFaker::Name.first_name FFaker::Name.last_name FFaker::Movie.title})


    # FFaker::Name.first_name
    # FFaker::Name.last_name
    # FFaker::Movie.title

