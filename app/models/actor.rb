class Actor < ApplicationRecord
  before_action :authenticate_admin, except: [:index, :show]
  belongs_to :movie
  # Make it so that a Actor must have a first_name with a length of at least 2.
  validates :first_name, length: { minimum: 2 }
  # Make it so that a Actor must have a last_name with a length of at least 2.
  validates :last_name, length: { minimum: 2 }
  # Make it so that a Actor must have a known_for movie/show listed.
  validates :known_for, presence: true # an actor is not valid without a known_for listed/included
  # Make it so that a Actor must have an age over 13 to be listed on the site.
  validates :age, numericality: { greater_than: 5 }

  def movie_plot
    Movie.where(id: movie_id) #LOOK IN THE MOVIE TABLE, FOR THE MOVIE WITH AN ID THAT MATCHES THE MOVIE_ID IN MY ACTOR TABLE.
  end
end
