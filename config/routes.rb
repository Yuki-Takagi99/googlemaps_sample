Rails.application.routes.draw do
  resources :posts
  get 'maps/index'
  root to: 'maps#index'
  resources :maps, only: [:index]
end
