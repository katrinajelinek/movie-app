class Movie < ApplicationRecord
  validates :title, length: { minimum: 2 }
  validates :plot, length: { in: 10..500 }
  validates :director, presence: true
end
