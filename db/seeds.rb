# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Beyonce", bio: "singer")
Artist.create(name: "Rihanna", bio: "singer")
Artist.create(name: "Beirut", bio: "band")
Artist.create(name: "Thrashers", bio: "band")
Artist.create(name: "Nirvana", bio: "solo")

Genre.create(name: "hip hop")
Genre.create(name: "pop")
Genre.create(name: "classical")
Genre.create(name: "edm")
Genre.create(name: "rock")

Song.create(name: "I", artist_id: 1, genre_id: 1)
Song.create(name: "D", artist_id: 2, genre_id: 2)
Song.create(name: "G", artist_id: 3, genre_id: 3)
Song.create(name: "A", artist_id: 4, genre_id: 4)
Song.create(name: "F", artist_id: 5, genre_id: 5)
Song.create(name: "K", artist_id: 1, genre_id: 3)