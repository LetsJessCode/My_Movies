Rails.application.routes.draw do
  resources :shows
  resources :movies
  root to: 'movies#home'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
