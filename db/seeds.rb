# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Amalie", bio: "not much to say")
Artist.create(name: "Barney", bio: "too much to say")
Genre.create(name: "Pop")
Genre.create(name: "Rock")
Song.create(name: "Yeah", artist_id: 1, genre_id: 1)
Song.create(name: "Nahhh", artist_id: 1, genre_id: 2)
Song.create(name: "Poo", artist_id: 2, genre_id: 1)
