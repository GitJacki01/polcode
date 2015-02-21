Rails.application.routes.draw do
  root to: 'visitors#index'
  get 'all_users', to: 'users#index'
  devise_for :users
  resources :users
end
