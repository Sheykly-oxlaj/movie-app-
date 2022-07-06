class ActorsController < ApplicationController

  #method/action that uses query method (params)
  def actor_method
    actor = Actor.find_by(id: params["id"])
    render json: actor.as_json
  end 

end
