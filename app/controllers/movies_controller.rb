class MoviesController < ApplicationController

  def all_movies_method
    movies = Movie.all
    render json: movies.as_json
  end 

  def movie_method
    movie = Movie.find_by(id: params["id"])
    render json: movie.as_json

  end 

end
