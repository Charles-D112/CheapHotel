# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
Hotel.destroy_all
Room.destroy_all

jules = User.create!(
  email: 'jules@cheaphotel.com',
  password: '123456'
)

lac = Hotel.create!(
  name: 'Hôtel du Lac',
  address: '1 chemin des champs'
)

Room.create!(
  price_per_night: '20',
  capacity: 2,
  hotel: lac
)
