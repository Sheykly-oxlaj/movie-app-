Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  #How to access it on the web 
  #http://localhost:3000/actor/3


  get "/movies/:id", controller: "movies", action: "movie_method"
  

  get "/movies", controller: "movies", action: "all_movies_method"


  #create a route that will display a single actor using a query parameter
  get "/actors" => "actors#actor_query_method"


  #create a route that will display a single actor using a url segment parameter
  # get "/actors/:id" => "actors#actor_url_method"

  get "/actors/:first_name" => "actors#actor_url_method"

  
end

