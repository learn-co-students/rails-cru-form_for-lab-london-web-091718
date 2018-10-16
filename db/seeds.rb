# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

ts = Artist.create(name: "Taylor Swift", bio: "A Country Girl")
ls = Artist.create(name: "Lindsey Stirling", bio: "A Violin Girl")
bts = Artist.create(name: "BTS", bio: "Bunch of Korean guys")

country = Genre.create(name: "Country")
classic = Genre.create(name: "Classic")
kpop = Genre.create(name: "Kpop")

idol = Song.create(name: "Idol")
idol.artist = bts
idol.genre = kpop
idol.save

sm = Song.create(name: "Shatter Me")
sm.artist = ls
sm.genre = classic
sm.save

love_story = Song.create(name: "Love Story")
love_story.artist = ts
love_story.genre = country
love_story.save
