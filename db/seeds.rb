# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p 'Destroying all existing data'
Administrator.destroy_all
House.destroy_all

p 'Creating new data'

p 'Creating new administrator'
Administrator.create!(email: 'admin@localhost.fr', password: '123456')

p 'Creating new houses'
House.create!(name: 'Appartement 1', price: 100, description: 'Appartement de 100m2 à louer',
              area: 100, bed: 1, bathroom: 1, outdoor_area: 0)
House.create!(name: 'Appartement 2', price: 200, description: 'Appartement de 200m2 à louer',
              area: 200, bed: 2, bathroom: 2, outdoor_area: 0)
House.create!(name: 'Appartement 3', price: 500, description: 'Appartement de 300m2 à louer',
              area: 200, bed: 2, bathroom: 2, outdoor_area: 0)
