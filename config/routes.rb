Rails.application.routes.draw do
  resources :bookings
  resources :flights
  #get 'home/index'
  get 'home/about'
  root 'home#index'
  #get 'search', to: "students#search
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
