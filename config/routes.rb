Rails.application.routes.draw do
  root to: 'visitors#index'
  devise_for :users
  resources :users

#resources:visitors
resources:dashs

resources :vs
resources :androids
resources :phps
resources :rails
end
