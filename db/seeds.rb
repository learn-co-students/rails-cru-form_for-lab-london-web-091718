# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1 = Artist.create(name: "alex")
a2 = Artist.create(name: "Joe")
a3 = Artist.create(name: "Steve")

g1 = Genre.create(name: "My Genre3")
g2 = Genre.create(name: "My Genre2")
g3 = Genre.create(name: "My Genre1")

s1 = Song.create(name: "My_song1", artist_id: 1, genre_id: 1)
s2 = Song.create(name: "My_song2", artist_id: 2, genre_id: 2)
s3 = Song.create(name: "My_song3", artist_id: 3, genre_id: 3)
