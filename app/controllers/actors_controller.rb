class ActorsController < ApplicationController

  def actor_method
    actor = Actor.find_by(id: params "id")
    render json: actor
  end 
end
