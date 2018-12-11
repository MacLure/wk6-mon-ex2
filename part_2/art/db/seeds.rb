# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.delete_all
Artwork.delete_all
Gallery.delete_all
Exhibit.delete_all
Curator.delete_all

curator1 = Curator.create!(name: "Ms. Curator")
artist1 = Artist.create!(name: "Malcolm")
gallery1 = Gallery.create!(name: "Art Gallery")
artwork1 = Artwork.create!(title:"Painting", artist_id: artist1.id)
exhibit1 = Exhibit.create!(name: "Various Artworks", gallery_id:gallery1.id, curator_id: curator1.id)