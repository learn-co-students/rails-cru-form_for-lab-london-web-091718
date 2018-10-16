# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.new
artist1.name = "Barney"
artist1.bio = "sick"
artist1.save
artist2 = Artist.new
artist2.name = "Ryan"
artist1.bio = "ok"
artist2.save
artist3 = Artist.new
artist3.name = "Amalie"
artist1.bio = "shit"
artist3.save


genre1 = Genre.new
genre1.name = "Rock"
genre1.save
genre2 = Genre.new
genre2.name = "Rap"
genre2.save
genre3 = Genre.new
genre3.name = "Rnb"
genre3.save

song1 = Song.new
song1.name = "song1"
song1.artist_id = 1
song1.genre_id = 1
song1.save

song2 = Song.new
song2.name = "song2"
song2.artist_id = 2
song2.genre_id = 2
song2.save

song3 = Song.new
song3.name = "song3"
song3.artist_id = 3
song3.genre_id = 3
song3.save
