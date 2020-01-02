Rails.application.routes.draw do
  resources :weaknesses
  resources :monsters
  resources :time_of_days
  resources :places
  resources :signs
  resources :potions
  resources :oils
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
