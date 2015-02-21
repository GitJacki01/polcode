Rails.application.routes.draw do
  resources :cities

  root to: 'visitors#index'
  get 'all_users', to: 'users#index'
  devise_for :users
  resources :users
  resource :cities
end
