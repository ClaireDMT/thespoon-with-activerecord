Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # CRUD - CREATE, READ, UPDATE, DELETE
  # VERB "path", to: "controller#action"

  # # See all restaurants
  # get "/restaurants", to: "restaurants#index"

  # # Create a restaurant
  # get "/restaurants/new", to: "restaurants#new"
  # post "/restaurants", to: "restaurants#create"

  # # See details about one restaurant
  # get "/restaurants/:id", to: "restaurants#show"


  # # Update a restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurants/:id", to: "restaurants#update"

  # # Destroy a restaurant
  # delete "/restaurants/:id", to: "restaurants#destroy"

  resources :restaurants

end
