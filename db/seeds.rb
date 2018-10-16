# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name: 'Led Zepplin', bio: 'Prog rock bastards')
Artist.create(name: 'The Beatles', bio: 'A big deal')
Artist.create(name: 'Olly and the Financieers', bio: 'All about that dollar')
Artist.create(name: 'Steves Musical Dollop', bio: 'Lovely sound')
Artist.create(name: 'Tina Turner', bio: 'Mane of a lion and twice as hard')


Genre.create(name: "Rock")
Genre.create(name: "Rap")
Genre.create(name: "Country")

Song.create(name: "A Whole Lotta Love", artist_id: 1, genre_id: 1)
Song.create(name: "Buscuits", artist_id: 4, genre_id: 2)
Song.create(name: "Yesterday", artist_id: 2, genre_id: 1)
Song.create(name: "Money Matters", artist_id: 3, genre_id: 3)
