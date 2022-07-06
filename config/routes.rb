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

#############################################################

   # GET "/movies" - Gets all the movies we have
   get "/movies" => "movies#index"

   # GET "/movies/3" - Just get one specific actor (that already exists)
   get "/movies/:id" => "movies#show"
 
   # POST "/movies" - Creates a new actor, add it to our database
   post "/movies" => "movies#create"
 
   # PATCH "/movies/3" - Updates a specific actor
   patch "/movies/:id" => "movies#update"
 
   # DELETE "/movies/3" - Deletes a specific actor
   delete "/movies/:id" => "movies#destroy"
end

