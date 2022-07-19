class Movie < ApplicationRecord
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  has_many :actors
  validates :title, presence: true
  validates :year, presence: true
  validates :plot, length: { minimum: 10 }
  validates :director, presence: true
end
