Rails.application.routes.draw do
  root "cards#index"
  resources :cards
  resources :card_decks
  resources :blacks
end
