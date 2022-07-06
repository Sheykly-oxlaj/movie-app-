Rails.application.routes.draw do

  # GET "/actors" - Gets all the actors we have
  get "/actors" => "actors#index"

  # GET "/actors/3" - Just get one specific actor (that already exists)
  get "/actors/:id" => "actors#show"

  # POST "/actors" - Creates a new actor, add it to our database
  post "/actors" => "actors#create"

  # PATCH "/actors/3" - Updates a specific actor
  patch "/actors/:id" => "actors#update"

  # DELETE "/actors/3" - Deletes a specific actor
  delete "/actors/:id" => "actors#destroy"

end

