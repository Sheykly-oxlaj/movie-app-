class Movie < ApplicationRecord
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  has_many :actors
  validates :title, presence: true
  validates :year, presence: true
  validates :plot, length: { minimum: 10 }
  validates :director, presence: true

  def genre_names
    genres = MovieGenre.where(movie_id: id)
    # # Genre.where(name: )
    # genres = Genre.where(name: movie.genres)
    genres.id
  end
end
