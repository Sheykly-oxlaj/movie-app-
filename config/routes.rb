Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/actor/:id", controller: "actors", action: "actor_method"

  #How to access it on the web 
  #http://localhost:3000/actor/3
end

