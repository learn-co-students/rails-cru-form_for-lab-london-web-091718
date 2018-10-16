Artist.create(name: "Olly", bio: "Literally amazing!")
Artist.create(name: "John", bio: "As seen in Hollywood")
Artist.create(name: "Steve", bio: "The artist formely known as Cool Guy Steve")

Genre.create(name: "Funky")
Genre.create(name: "Shit")
Genre.create(name: "Old")

Song.create(name: "Money", artist_id: 1, genre_id: 1)
Song.create(name: "Johnny goes to Hollywood", artist_id: 2, genre_id: 3)
Song.create(name: "Spin to Win", artist_id: 3, genre_id: 2)
