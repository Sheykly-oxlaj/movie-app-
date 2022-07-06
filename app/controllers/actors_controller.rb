class ActorsController < ApplicationController

  #method/action that uses query method (params)
  #uses id 
  # def actor_method
  #   actor = Actor.find_by(id: params["id"])
  #   render json: actor.as_json
  # end 

  #uses first_name, it is case sensitive
  def actor_query_method
    actor = Actor.find_by(first_name: params["first_name"])
    render json: actor.as_json
  end 

  # def actor_url_method
  #   actor = Actor.find_by(id: params["id"])
  #   render json: actor.as_json
  # end 

  def actor_url_method
    actor = Actor.find_by(first_name: params["first_name"])
    render json: actor.as_json
  end 


  def actor_body_parameter_method
     first_name = request.POST[:first_name]
     actor = Actor.find_by(first_name: first_name)
     render json: actor.as_json
  end 

end
