Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # # CREATE ACTION
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # READ ACTION (ALL)
  # get 'restaurants', to: 'restaurants#index'
  # # READ ACTION (ONE)
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # # UPDATE ACTION
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # DELETE ACTION
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
  # resources :restaurants, only: [:index, :show]
  # resources :restaurants, except [:index, :show]

end
