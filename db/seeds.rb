Genre.create!([
  {name: "Romcom"},
  {name: "Thriller"},
  {name: "Action"},
  {name: "Comedy"}
])
Actor.create!([
  {first_name: "Lynn", last_name: "Smith", known_for: "I am Ultra Beast", gender: "female", age: 45, movie_id: 11},
  {first_name: "Hilary", last_name: "Dooley", known_for: "When Amiee Met Brenda", gender: "female", age: 23, movie_id: 10},
  {first_name: "Callie", last_name: "Frami", known_for: "I Married a Hills", gender: "female", age: 76, movie_id: 9},
  {first_name: "Maribeth", last_name: "McKenzie", known_for: "The Electric Diaries from the Black Lagoon", gender: "female", age: 33, movie_id: 8},
  {first_name: "Eugene", last_name: "Levy", known_for: "A Mighty Wind", gender: "", age: 73, movie_id: 2},
  {first_name: "Howard", last_name: "Stern", known_for: "something", gender: "M", age: 16, movie_id: 6},
  {first_name: "Meryl", last_name: "Streep", known_for: "The Devil Wears Prada", gender: "female", age: 71, movie_id: 7},
  {first_name: "Jared", last_name: "Keeso", known_for: "Letterkenny", gender: "male", age: 37, movie_id: 4},
  {first_name: "Clair", last_name: "Brekke", known_for: "The Men from Central Chandler", gender: "female", age: 80, movie_id: 4},
  {first_name: "Paulina", last_name: "Harris", known_for: "Blue Ninja", gender: "female", age: 27, movie_id: 6},
  {first_name: "Cristine", last_name: "Boyer", known_for: "The Women from the Black Lagoon", gender: "female", age: 45, movie_id: 7},
  {first_name: "Larue", last_name: "Bartell", known_for: "The Dangerous Diaries with a Thousand Faces", gender: "female", age: 18, movie_id: 3},
  {first_name: "Zoila", last_name: "Bergstrom", known_for: "Return of the Tentacle", gender: "female", age: 14, movie_id: 1},
  {first_name: "Bob", last_name: "Saget", known_for: "Full House", gender: "male", age: 78, movie_id: 13},
  {first_name: "Kristen", last_name: "Wiig", known_for: "Bridesmaids", gender: "female", age: 47, movie_id: 11}
])
Movie.create!([
  {title: "Hello Dolly", year: 1993, plot: "someone says hello to dolly", director: nil, english: true},
  {title: "Best in Show", year: 2001, plot: "The best in show is chosen", director: nil, english: true},
  {title: "Red Witch", year: 1998, plot: "Boudin capicola pork belly chicken cow ham hock.", director: nil, english: true},
  {title: "The Brains Without a Monster", year: 1984, plot: "Bacon tenderloin porchetta beef meatloaf ham pork loin bresaola.", director: nil, english: true},
  {title: "Old Yeller", year: 1957, plot: "A dog saves a boy", director: nil, english: true},
  {title: "Blonde Journals", year: 1917, plot: "About a blonde girl", director: nil, english: true},
  {title: "Bridesmaids", year: 2011, plot: "Bridesmaids get into a lot of trouble", director: "Paul Feig", english: true},
  {title: "Girl on Fire", year: 2016, plot: "A girl is on fire", director: "James Odegaard", english: true},
  {title: "Bridesmaids", year: 2011, plot: "Bridesmaids get into a lot of trouble", director: "Paul Feig", english: true},
  {title: "Bridesmaids", year: 2011, plot: "Bridesmaides get into trouble", director: "Paul Feig", english: true},
  {title: "Forgetting Sarah Marshall", year: 2008, plot: "Devastated Peter takes a Hawaiian vacation in order to deal with the recent break-up with his TV star girlfriend, Sarah. Little does he know, Sarah's traveling to the same resort as her ex - and she's bringing along her new boyfriend.", director: "Nicholas Stoller", english: false},
  {title: "Drop Dead Gorgeous", year: 1995, plot: "A beauty queen is chosen", director: "Steven Spielberg", english: true}
])
MovieGenre.create!([
  {genre_id: 4, movie_id: 2},
  {genre_id: 1, movie_id: 1},
  {genre_id: 4, movie_id: 3},
  {genre_id: 2, movie_id: 4},
  {genre_id: 3, movie_id: 6},
  {genre_id: 2, movie_id: 7},
  {genre_id: 2, movie_id: 8},
  {genre_id: 4, movie_id: 9},
  {genre_id: 3, movie_id: 10},
  {genre_id: 4, movie_id: 11},
  {genre_id: 4, movie_id: 12},
  {genre_id: 4, movie_id: 13},
  {genre_id: 3, movie_id: 13}
])
User.create!([
  {name: "Ben", email: "ben@gmail.com", password_digest: "$2a$12$17i/V869cARXu40DrHpyruVMG4co37dAJB8ezJvJN8X3nTzuxMU7K", admin: false},
  {name: "James", email: "james@gmail.com", password_digest: "$2a$12$ve2ZdhqvTx0yM0Pg2i6KQeaq7KSmjPakL8dtct58r4VtpPtBo8Z8y", admin: false},
  {name: "Howie", email: "howie@gmail.com", password_digest: "$2a$12$SOP6UKQcS8CCRXb9/X3fe.fxrGL4wlNNyLgv8VuE2R6U2r1KX9p1a", admin: false},
  {name: "Katrina", email: "katrina@gmail.com", password_digest: "$2a$12$c60TtptuZq/YHlcwT6fDZukqgtGTtcVsH6ciT9uZA5BtNvYXLnElu", admin: true}
])
