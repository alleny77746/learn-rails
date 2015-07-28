Rails.application.routes.draw do
  resources :users
  resources :users
  resources :contacts, only: [:new, :create]
  root to: 'visitors#new'
end
