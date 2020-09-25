class Movie < ApplicationRecord
  # has_many :movie_genres
  # has_many :genres, through: :movie_genres
  has_many :actors

  validates :title, length: { minimum: 2 }
  validates :plot, length: { in: 10..500 }
  validates :director, presence: true
end
