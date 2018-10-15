# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Beyonce", bio: "A greate artist.")
artist2 = Artist.create(name: "Rihanna", bio: "A very strong voice!")

genre1 = Genre.create(name: "Pop")
genre2 = Genre.create(name: "R&B")

song1 = Song.create(name: "Run the world", artist_id: artist1, genre_id: genre1)
song2 = Song.create(name: "Diamonds", artist_id: artist2, genre_id: genre2)
