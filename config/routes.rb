Rails.application.routes.draw do
  root "cards#index"
  resources :cards
  #get 'cards/index'
  #get 'cards/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
