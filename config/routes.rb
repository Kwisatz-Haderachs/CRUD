Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # does all the CRUD routes
  resources :restaurants
  # resources :restaurants, only: [:new, :create]   | whitelist
  # resources :restaurants, except: [:new, :create] | blacklist

    # 7 naming conventions for CRUD -
    # Read: index, show
    # Create: new, create
    # Update: edit, update
    # Delete: destroy

  # create
  # get '/restaurants/new', to: "restaurants#new"
  # post '/restaurants', to: "restaurants#create"

  # read
  # get '/restaurants', to: "restaurants#index"
  # get '/restaurants/:id', to: "restaurants#show"

  # update
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  # patch '/restaurants/:id', to: "restaurants#update"

  # delete
  # delete '/restaurants/:id', to: "restaurants#destroy"

  root to: "restaurants#index"
end
