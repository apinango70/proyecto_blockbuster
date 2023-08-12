Rails.application.routes.draw do
  resources :movies
  resources :clients
  resources :main
  resources :movie_details
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "main#index"
end
