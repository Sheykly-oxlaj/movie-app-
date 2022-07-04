Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/actor/:id", controller: "actors", action: "actor_method"

  #How to access it on the web 
  #http://localhost:3000/actor/3


  get "/movies/:id", controller: "movies", action: "movie_method"
  

  get "/movies/all", controller: "movies", action: "all_movies_method"
end

