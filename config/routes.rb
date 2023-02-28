Rails.application.routes.draw do
  root "card_decks#index"
  resources :card_decks
end
