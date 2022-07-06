class ActorsController < ApplicationController

  #method/action that uses query method (params)
  #uses id 
  # def actor_method
  #   actor = Actor.find_by(id: params["id"])
  #   render json: actor.as_json
  # end 

  #uses first_name, it is case sensitive
  def actor_method
    actor = Actor.find_by(first_name: params["first_name"])
    render json: actor.as_json
  end 

end
