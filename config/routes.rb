Rails.application.routes.draw do
  # # SEE ALL RESTAURANTS
  # get '/restaurants', to: 'restaurants#index', as: :restaurants

  # # CREATE A RESTAURANT
  # # DISPLAYING THE FORM
  # get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # # POST INFORMATION INTO DB
  # post '/restaurants', to: 'restaurants#create'

  # # SEE ONE RESTAURANT
  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # UPDATE A RESTAURANT
  # # DISPLAY FILLED FORM
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant

  # # UPDATE THE INFORMATION IN DB
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # DESTROY A RESTAURANT
  # delete '/restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants

end
