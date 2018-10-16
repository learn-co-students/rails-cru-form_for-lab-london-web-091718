# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist1 = Artist.create(name: "Ryan", bio: "This is Ryan")
artist2 = Artist.create(name: "Barney", bio: "This is Barney")
artist3 =Artist.create(name: "Olly", bio: "This is Olly")
artist4 =Artist.create(name: "Amalie", bio: "This is Amalie")
artist5 =Artist.create(name: "Steve", bio: "This is Steve")

genre1 = Genre.create(name: "Rap")
genre2 = Genre.create(name: "Dance")
genre3 = Genre.create(name: "Trance")
genre4 = Genre.create(name: "Pop")
genre5 = Genre.create(name: "Country")

Song.create(name: "Sing-a-long", artist_id: 1, genre_id: 2)
Song.create(name: "Songerrss", artist_id: 4, genre_id: 1)
Song.create(name: "Lament", artist_id: 2, genre_id: 5)
Song.create(name: "Peace", artist_id: 3, genre_id: 2)
Song.create(name: "Cheese Steak", artist_id: 5, genre_id: 3)
Song.create(name: "Whiff This", artist_id: 1, genre_id: 4)
Song.create(name: "Spaggetti Stew", artist_id: 2, genre_id: 3)
