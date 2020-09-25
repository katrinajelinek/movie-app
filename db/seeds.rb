# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
# actor.save
# 8.times do
#   Actor.create(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
# end

MovieGenre.create(genre_id: 4, movie_id: 2)
MovieGenre.create(genre_id: 1, movie_id: 1)
MovieGenre.create(genre_id: 4, movie_id: 3)
MovieGenre.create(genre_id: 2, movie_id: 4)
MovieGenre.create(genre_id: 3, movie_id: 6)
MovieGenre.create(genre_id: 2, movie_id: 7)
MovieGenre.create(genre_id: 2, movie_id: 8)
MovieGenre.create(genre_id: 4, movie_id: 9)
MovieGenre.create(genre_id: 3, movie_id: 10)
MovieGenre.create(genre_id: 4, movie_id: 11)
MovieGenre.create(genre_id: 4, movie_id: 12)
MovieGenre.create(genre_id: 4, movie_id: 13)
